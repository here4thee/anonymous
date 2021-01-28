/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include "slvrtoken.hpp"

namespace ampersand {

ACTION slvrtoken::issueopen( asset issue, name issuer, uint64_t round )
{
    require_auth( get_self() );

    auto it = _issues.find( round );
    if ( it==_issues.end()) {
        _issues.emplace( get_self(), [&](auto& issue_stats_record) {
            issue_stats_record.round = round;
            issue_stats_record.supply.symbol = issue.symbol;
            issue_stats_record.issuer = issuer;
            issue_stats_record.supply.amount = 0;
            issue_stats_record.total_supply.symbol = issue.symbol;
            issue_stats_record.total_supply.amount = 0;
            issue_stats_record.open_status = true;
            issue_stats_record.transfer_locked = true;
            issue_stats_record.redeem_locked = true;
        } );
    } else {
        //check( it->open_status == false, "issue already opened! " );
        _issues.modify( it, same_payer, [&](auto& issue_stats_record) {
            issue_stats_record.open_status = true;
        } ); 
    }
}

ACTION slvrtoken::issueclose( asset issue, uint64_t round )
{
    require_auth( get_self() );

    auto it = _issues.find( round );
    //check( it != _issues.end(), "issue isn't open yet" );
    //check( it->open_status == true, "issue is already closed" );

    _issues.modify( it, same_payer, [&](auto& issue_stats_record) {
            issue_stats_record.open_status = false;
    } );
}

ACTION slvrtoken::create( name issuer, asset new_supply, 
                          uint16_t slvr_per_token_mg, uint64_t issue_round, 
                          bool transfer_locked, bool redeem_locked, bool contract_locked )
{
    require_auth( get_self() );

    auto sym = new_supply.symbol;
    //check( sym.is_valid(), "invalid symbol name " );
    //check( new_supply.is_valid(), "invalid supply" );
    //check( new_supply.amount > 0, "new_supply must be positive" );
    //check( slvr_per_token_mg > 0, "slvr_per_token_mg must be positive" );

    auto issues_it = _issues.find( issue_round );
    //check( issues_it != _issues.end(), "issue isn't open, open the issue first " );
    //check( issues_it->open_status == true, "issue is closed" );
    //check( new_supply.symbol == issues_it->supply.symbol, "symbol precision mismatch");
    //check( issuer == issues_it->issuer, "issuer mismatch");

    stats statstable( get_self(), sym.raw() );

    auto iterator = statstable.find( sym.raw() );

    // Token is added for the first time
    if ( iterator == statstable.end() ){	
        statstable.emplace( get_self(), [&](auto& token_stats_record) {
            token_stats_record.supply.symbol = new_supply.symbol;
            token_stats_record.total_supply = new_supply;
            token_stats_record.issuer = issuer;
            token_stats_record.contract_locked = contract_locked;
            token_stats_record.slvr_per_token_mg = slvr_per_token_mg;
        } );
    // Token Already exists, reissuing with new supply
    } else {
        //check( issuer == issues_it->issuer, "issuer mismatch");

        statstable.modify( iterator, same_payer, [&](auto& token_stats_record) {
            token_stats_record.total_supply += new_supply;
        } );
    }

    _issues.modify( issues_it, same_payer, [&](auto& issue_token_stats_record) {
            issue_token_stats_record.total_supply += new_supply;
            issue_token_stats_record.issuer = issuer;
            issue_token_stats_record.slvr_per_token_mg = slvr_per_token_mg;
            issue_token_stats_record.transfer_locked = transfer_locked;
            issue_token_stats_record.redeem_locked = redeem_locked;
    } );

    asset drquantity = asset( new_supply.amount, 
                              symbol(DR_TOKEN_NAME, DR_TOKEN_PRECISION) );

    action(
        ///permission_level{name(DRTOKEN_CONTRACT_ACCNAME), name("active")},
        permission_level{get_self(), name("active")},
        name(DRTOKEN_CONTRACT_ACCNAME), name("create"),
        std::make_tuple(get_self(), drquantity, true)
    ).send();
}

ACTION slvrtoken::issue( name to, asset quantity, string memo, uint64_t issue_round )
{
    auto sym = quantity.symbol;
    //check( sym.is_valid(), "invalid symbol name" );
    //check( memo.size() <= 256, "memo has more than 256 bytes" );
    
    stats statstable( get_self(), sym.raw() );

    auto iterator = statstable.find( sym.raw() );
    //check( iterator != statstable.end(), "token with symbol does not exist, create token before issue" );

    auto issues_it = _issues.find( issue_round );
    //check( issues_it != _issues.end(), "issue round isn't existing at all");
    //check( issues_it->open_status == true, "issue is closed, open issue before issuing tokens" );

    require_auth( issues_it->issuer ); 

    //check( quantity.is_valid(), "invalid quantity" );
    //check( quantity.amount > 0, "must issue positive quantity" );
    //check( quantity.symbol == iterator->supply.symbol, "symbol precision mismatch");
    //check( quantity.amount <= iterator->total_supply.amount - iterator->supply.amount, "quantity exceeds available supply");

    statstable.modify( iterator, same_payer, [&](auto& token_stats_record) {
        token_stats_record.supply += quantity;
    } );

    _issues.modify( issues_it, same_payer, [&](auto& issue_token_stats_record) {
        issue_token_stats_record.supply += quantity;
    } );

    add_balance( iterator->issuer, quantity, iterator->issuer );   

    if(to != iterator->issuer) {
        SEND_INLINE_ACTION( *this, 
                            transfer, 
                            {iterator->issuer, name("active")},
                            {iterator->issuer, to, quantity, memo} );
    }

    uint64_t customer_key;
    bool found = false;
    for ( auto& customer : _customers ) {
        if ((customer.account_name == to) && (customer.issue_round == issue_round)){
           found = true;
           customer_key = customer.key; 
           break;
        }
    }
  
    if ( !found ){
        _customers.emplace( get_self(), [&](auto& customer_record) {
            customer_record.key = _customers.available_primary_key();
            customer_record.account_name = to;        
            customer_record.issue_round = issue_round;        
            customer_record.issue_balance = quantity;        
        } );
    } else {
        auto cust_it = _customers.find( customer_key );
        //check( cust_it != _customers.end(), "invalid customer id");

        _customers.modify( cust_it, same_payer, [&](auto& customer_record) {
            customer_record.issue_balance += quantity;
        } );
    }
}

ACTION slvrtoken::tokenlock( asset lock )
{
    //check( lock.symbol.is_valid(), "invalid symbol name" );
    //check( lock.is_valid(), "invalid supply" );

    auto symbol_code = lock.symbol.raw();
    stats statstable( get_self(), symbol_code );

    auto iterator = statstable.find( symbol_code );
    //check( iterator != statstable.end(), "token with the symbol doesn't exist" );
    //check( iterator->contract_locked == false, "contract already locked!");

    require_auth( get_self() );

    statstable.modify( iterator, same_payer, [&](auto& token_stats_record) {
        token_stats_record.contract_locked = true;
    } );
}

ACTION slvrtoken::tokenunlock( asset unlock )
{
    //check( unlock.symbol.is_valid(), "invalid symbol name" );
    //check( unlock.is_valid(), "invalid supply" );

    auto symbol_code = unlock.symbol.raw();
    stats statstable( get_self(), symbol_code );

    auto iterator = statstable.find( symbol_code );
    //check( iterator != statstable.end(), "token with the symbol doesn't exist" );
    //check( iterator->contract_locked == true, "contract already unlocked!");

    require_auth( get_self() );

    statstable.modify( iterator, same_payer, [&](auto& token_stats_record) {
        token_stats_record.contract_locked = false;
    } );
}

ACTION slvrtoken::lock( asset lock, uint64_t issue_round )
{
    //check( lock.symbol.is_valid(), "invalid symbol name" );
    //check( lock.is_valid(), "invalid supply" );

    auto iterator = _issues.find( issue_round );
    //check( iterator != _issues.end(), "issue round not found in issues table" );
    //check( iterator->supply.symbol == lock.symbol, "symbol doesn't match");
    //check( iterator->transfer_locked == false, "issue already locked!");

    require_auth( get_self() );

    _issues.modify( iterator, same_payer, [&](auto& issue_token_stats_record) {
        issue_token_stats_record.transfer_locked = true;
    } );
}

ACTION slvrtoken::unlock( asset unlock, uint64_t issue_round )
{
    //check( unlock.symbol.is_valid(), "invalid symbol name" );
    //check( unlock.is_valid(), "invalid supply" );

    auto iterator = _issues.find( issue_round );
    //check( iterator != _issues.end(), "issue round not found in issues table" );
    //check( iterator->supply.symbol == unlock.symbol, "symbol doesn't match");
    //check( iterator->transfer_locked == true, "issue already unlocked!");

    require_auth( get_self() );

    _issues.modify( iterator, same_payer, [&](auto& issue_token_stats_record) {
        issue_token_stats_record.transfer_locked = false;
    } );
}

ACTION slvrtoken::redeemlock( asset lock, uint64_t issue_round )
{
    //check( lock.symbol.is_valid(), "invalid symbol name" );
    //check( lock.is_valid(), "invalid supply" );

    auto iterator = _issues.find( issue_round );
    //check( iterator != _issues.end(), "issue round not found in issues table" );
    //check( iterator->supply.symbol == lock.symbol, "symbol doesn't match");
    //check( iterator->redeem_locked == false, "redeem already locked!");

    require_auth( get_self() );

    _issues.modify( iterator, same_payer, [&](auto& issue_token_stats_record) {
        issue_token_stats_record.redeem_locked = true;
    } );
}

ACTION slvrtoken::redeemunlock( asset unlock ,uint64_t issue_round )
{
    //check( unlock.symbol.is_valid(), "invalid symbol name" );
    //check( unlock.is_valid(), "invalid supply" );

    auto iterator = _issues.find( issue_round );
    //check( iterator != _issues.end(), "issue round not found in issues table" );
    //check( iterator->supply.symbol == unlock.symbol, "symbol doesn't match");
    //check( iterator->redeem_locked == true, "redeem already unlocked!");

    require_auth( get_self() );

    _issues.modify( iterator, same_payer, [&](auto& issue_token_stats_record) {
        issue_token_stats_record.redeem_locked = false;
    } );
}

ACTION slvrtoken::transfer( name from, name to,
                            asset quantity, string memo )
{
    //check( from != to, "cannot transfer to self" );

    require_auth( from );

    //check( is_account(to), "to account does not exist" );

    auto symbol = quantity.symbol;
    stats statstable( get_self(), symbol.raw() );

    //check( statstable.find( symbol.raw()) != statstable.end(), "token with the symbol doesn't exist");

    require_recipient(from);
    require_recipient(to);

    const auto& token_stats_record = statstable.get( symbol.raw() );
 
    //check( token_stats_record.contract_locked == false, "contract is locked");
    //check( quantity.is_valid(), "invalid quantity" );
    //check( quantity.amount > 0, "must transfer positive quantity" );
    //check( quantity.symbol == token_stats_record.supply.symbol, "symbol precision mismatch" );
    //check( memo.size() <= 256, "memo has more than 256 bytes" );

    int64_t locked_balance = get_transfer_locked_issues_balance( from );

    sub_balance( from, quantity, locked_balance );
    add_balance( to, quantity, from );

    transfer_update_issue_customer_tables( from, to, quantity );
}

ACTION slvrtoken::redeem( name owner, asset quantity )
{
    require_auth( owner );

    auto symbol = quantity.symbol;
    stats statstable( get_self(), symbol.raw() );

    //check( statstable.find( symbol.raw()) != statstable.end(), "token with the symbol doesn't exist");

    const auto& token_stats_record = statstable.get( symbol.raw() );  

    //check( token_stats_record.contract_locked == false, "contract is locked");

    // burn the slvr tokens
    SEND_INLINE_ACTION( *this, 
                        burn, 
                        {owner, name("active")},
                        {owner, quantity} );

    // transfer quantity size DRTokens to owner's account
    action(
        permission_level{get_self(), name("active")},
        name(DRTOKEN_CONTRACT_ACCNAME), name("drcredit"),
        std::make_tuple(owner, quantity)
    ).send();
}

ACTION slvrtoken::burn( name owner, asset quantity )
{
    require_auth( owner );

    auto symbol = quantity.symbol;
    stats statstable( get_self(), symbol.raw() );

    //check( statstable.find(quantity.symbol.raw()) != statstable.end(), "token with the symbol doesn't exist");

    const auto& token_stats_record = statstable.get(symbol.raw());

    require_recipient(owner);

    //check( quantity.is_valid(), "invalid quantity" );
    //check( quantity.amount > 0, "must burn positive quantity" );
    //check( quantity.symbol == token_stats_record.supply.symbol, "symbol precision mismatch");
    
    statstable.modify( token_stats_record, same_payer, [&](auto& tsr) {
        tsr.supply -= quantity;
        tsr.total_supply -= quantity;
    } );

    int64_t locked_balance = get_redeem_locked_issues_balance( owner );

    sub_balance( owner, quantity, locked_balance );

    redeem_update_issue_customer_tables( owner, quantity );
}

void slvrtoken::sub_balance( name owner, asset value, int64_t locked_balance )
{
    accounts from_acnts( get_self(), owner.value );

    const auto& from = from_acnts.get( value.symbol.raw(), "no balance object found" );

    //check( from.balance.amount - locked_balance >= value.amount, "overdrawn balance or transfer/redeem locked tokens"); 

    if( from.balance.amount == value.amount ) {
       from_acnts.erase( from );
    } else {
        from_acnts.modify( from, owner, [&](auto& a) {
            a.balance -= value;
        } );
   }
}

void slvrtoken::add_balance( name owner, asset value, name ram_payer )
{
    accounts to_acnts( get_self(), owner.value );

    auto to = to_acnts.find( value.symbol.raw() );

    if( to == to_acnts.end() ) {
       to_acnts.emplace( ram_payer, [&](auto& a){
            a.balance = value;
        } );
    } else {
        to_acnts.modify( to, same_payer, [&](auto& a) {
            a.balance += value;
        } );
    }
}

void slvrtoken::purge_data( name owner )
{
    std::vector<uint64_t> purged_issues;
    for ( auto& issue : _issues ) {
        if ((issue.transfer_locked == false) && (issue.redeem_locked == false)) {
            purged_issues.push_back(issue.round);
        }
    }
    
    std::vector<uint64_t> purged_customer_keys;
    for ( auto& issue_round : purged_issues ) {
        for ( auto& customer : _customers ) {
            if ((customer.account_name == owner) && (customer.issue_round == issue_round)){
                purged_customer_keys.push_back( customer.key );
            }
        }
    }

    for ( auto& key : purged_customer_keys ) {
        auto it = _customers.find(key);
        if(it != _customers.end()) {
            _customers.erase (it);
        }
    }
}

int64_t slvrtoken::get_transfer_locked_issues_balance( name owner )
{
    std::vector<uint64_t> locked_issues;
    for ( auto& issue : _issues ) {
        if ( issue.transfer_locked == true ){
            locked_issues.push_back( issue.round );
        }
    }

    std::vector<uint64_t> locked_customer_keys;
    for ( auto& issue_round : locked_issues ) {
        for ( auto& customer : _customers ) {
            if ((customer.account_name == owner) && (customer.issue_round == issue_round)){
                locked_customer_keys.push_back( customer.key );
            }
        }
    }
   
    int64_t locked_issues_balance = 0; 
    for ( auto& key : locked_customer_keys ) {
        auto it = _customers.find(key);
        //check( it != _customers.end(), "invalid customer key" );
        locked_issues_balance += it->issue_balance.amount;
    }

    purge_data( owner );

    return locked_issues_balance;
}

int64_t slvrtoken::get_redeem_locked_issues_balance( name owner )
{
    std::vector<uint64_t> locked_issues;
    for ( auto& issue : _issues ) {
        if ( issue.redeem_locked == true ){
            locked_issues.push_back( issue.round );
        }
    }

    std::vector<uint64_t> locked_customer_keys;
    for ( auto& issue_round : locked_issues ) {
        for ( auto& customer : _customers ) {
            if ((customer.account_name == owner) && (customer.issue_round == issue_round)){
                locked_customer_keys.push_back( customer.key );
            }
        }
    }
   
    int64_t locked_issues_balance = 0; 
    for ( auto& key : locked_customer_keys ) {
        auto it = _customers.find(key);
        //check( it != _customers.end(), "invalid customer key" );
        locked_issues_balance += it->issue_balance.amount;
    }

    purge_data( owner );

    return locked_issues_balance;
}

void slvrtoken::transfer_update_issue_customer_tables( name from, name to, asset value )
{
    int64_t amount = value.amount;
    std::vector<uint64_t> unlocked_issues;
    for ( auto& issue : _issues ) {
        if ( issue.transfer_locked == false ){
            unlocked_issues.push_back( issue.round );
        }
    }
    
    std::sort( unlocked_issues.begin(), unlocked_issues.end() );

    std::vector<uint64_t> unlocked_customer_keys;
    for ( auto& issue_round : unlocked_issues ) {
        for ( auto& customer : _customers ) {
            if ((customer.account_name == from) && (customer.issue_round == issue_round)){
                unlocked_customer_keys.push_back( customer.key );
            }
        }
    }
   
    int index = 0; 
    
    while ( value.amount && (index < unlocked_customer_keys.size()) ) {
        uint64_t updated_amount = 0;
        auto it = _customers.find(unlocked_customer_keys[index]);

        ++index;
        uint64_t curr_issue_round = it->issue_round;

        if ( value.amount >= it->issue_balance.amount ) {
            updated_amount = it->issue_balance.amount;
            value.amount -= it->issue_balance.amount;
            _customers.erase(it);
        } else {   //if ( value.amount < it->issue_balance ) 
            updated_amount = value.amount;
            _customers.modify( it, get_self(), [&](auto& customer) {
                customer.issue_balance.amount -= value.amount;
                value.amount = 0;
            } );
        }


        bool to_cust_find_flag = false;
        uint64_t to_cust_key;
        for ( auto& customer : _customers ) {
            if ((customer.account_name == to) && (customer.issue_round == curr_issue_round)){
                to_cust_find_flag = true;
                to_cust_key = customer.key;         
                break;
            }
        }
 
        if ( to_cust_find_flag == true ) {
            auto cust_it = _customers.find( to_cust_key );
            _customers.modify( cust_it, same_payer, [&](auto& customer_record) {
                customer_record.issue_balance.amount += updated_amount;
            } );
        } else {
            _customers.emplace( get_self(), [&](auto& customer_record) {
                customer_record.key = _customers.available_primary_key();
                customer_record.account_name = to;        
                customer_record.issue_round = curr_issue_round;        
                customer_record.issue_balance.amount = updated_amount;        
                customer_record.issue_balance.symbol= value.symbol;        
            } );
        }

    }    
}

void slvrtoken::redeem_update_issue_customer_tables( name from, asset value )
{
    int64_t amount = value.amount;
    std::vector<uint64_t> unlocked_issues;
    for ( auto& issue : _issues ) {
        if ( issue.redeem_locked == false ){
            unlocked_issues.push_back( issue.round );
        }
    }
   
    std::sort( unlocked_issues.begin(), unlocked_issues.end() );

    std::vector<uint64_t> unlocked_customer_keys;
    for ( auto& issue_round : unlocked_issues ) {
        for ( auto& customer : _customers ) {
            if ((customer.account_name == from) && (customer.issue_round == issue_round)){
                unlocked_customer_keys.push_back( customer.key );
            }
        }
    }
   
    int index = 0; 
    
    while ( value.amount && (index < unlocked_customer_keys.size()) ) {
        auto it = _customers.find(unlocked_customer_keys[index]);
        ++index;
        
        auto issues_it = _issues.find(it->issue_round);
        if ( value.amount >= it->issue_balance.amount ) {
            value.amount -= it->issue_balance.amount;

            _issues.modify( issues_it, get_self(), [&](auto& issue ) {
                issue.supply.amount -= it->issue_balance.amount;
                issue.total_supply.amount -= it->issue_balance.amount;
            } );

            _customers.erase(it);
        } else {   //if ( value.amount < it->issue_balance ) 
            _customers.modify( it, get_self(), [&](auto& customer) {
                customer.issue_balance.amount -= value.amount;

                _issues.modify( issues_it, get_self(), [&](auto& issue ) {
                    issue.supply.amount -= value.amount ;
                    issue.total_supply.amount -= value.amount;
                } );

                value.amount = 0;
            } );

        }
    }    
}

} /// namespace ampersand

EOSIO_DISPATCH(ampersand::slvrtoken, 
                (issueopen)(issueclose)(create)(issue)(lock)(unlock) (redeemlock)(redeemunlock)(redeem)(transfer)(burn)(tokenlock)(tokenunlock))
               