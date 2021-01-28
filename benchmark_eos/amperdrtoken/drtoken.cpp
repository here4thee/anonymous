/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include "drtoken.hpp"

namespace ampersand {

void drtoken::create( name issuer, asset new_supply,
                      bool transfer_locked )
{
    require_auth( SLVRTOKEN_CONTRACT_ACCNAME );
    
    auto sym = new_supply.symbol;
    //check( sym.is_valid(), "invalid symbol name ");
    //check( new_supply.is_valid(), "invalid supply" );
    //check( new_supply.amount > 0, "max-supply must be positive" );
    stats statstable( get_self(), sym.raw() );

    auto iterator = statstable.find( sym.raw() );

    // Token is added for the first time
    if ( iterator == statstable.end() ){	
        statstable.emplace( _self, [&](auto& token_stats_record) {
            token_stats_record.supply.symbol = new_supply.symbol;
            token_stats_record.total_supply = new_supply;
            token_stats_record.issuer = issuer;
            token_stats_record.transfer_locked = transfer_locked;
        } );
    // Token Already exists, reissuing with new supply
    } else {
        statstable.modify(iterator, same_payer, [&](auto& token_stats_record) {
            token_stats_record.total_supply += new_supply;
            token_stats_record.issuer = issuer;
            token_stats_record.transfer_locked = transfer_locked;
        } );
    }
}

void drtoken::issue( name to, asset quantity, string memo )
{
    auto sym = quantity.symbol;
    //check( sym.is_valid(), "invalid symbol name" );
    //check( memo.size() <= 256, "memo has more than 256 bytes" );

    stats statstable( get_self(), sym.raw() );

    auto iterator = statstable.find( sym.raw() );
    //check( iterator != statstable.end(), "token with symbol does not exist, create token before issue" );

    require_auth( iterator->issuer );

    //check( quantity.is_valid(), "invalid quantity" );
    //check( quantity.amount > 0, "must issue positive quantity" );
    //check( quantity.symbol == iterator->supply.symbol, "symbol precision mismatch" );
    //check( quantity.amount <= iterator->total_supply.amount - iterator->supply.amount, "quantity exceeds available supply ");

    statstable.modify( iterator, same_payer, [&](auto& token_stats_record) {
        token_stats_record.supply += quantity;
    } );

    add_balance( iterator->issuer, quantity, iterator->issuer );

    if( to != iterator->issuer ) {
        SEND_INLINE_ACTION( *this, 
                            transfer, 
                            {iterator->issuer, name("active")},
                            {iterator->issuer, to, quantity, memo} );
    }
}

void drtoken::lock( asset lock )
{
    //check( lock.symbol.is_valid(), "invalid symbol name" );
    //check( lock.is_valid(), "invalid supply" );

    auto symbol_code = lock.symbol.raw();
    stats statstable( get_self(), symbol_code );

    auto iterator = statstable.find( symbol_code );
    //check( iterator != statstable.end(), "token with the symbol doesn't exist" );

    require_auth( iterator->issuer );

    statstable.modify( iterator, same_payer, [&](auto& token_stats_record) {
        token_stats_record.transfer_locked = true;
    } );
}

void drtoken::unlock( asset unlock )
{
    //check( unlock.symbol.is_valid(), "invalid symbol name" );
    //check( unlock.is_valid(), "invalid supply" );

    auto symbol_code = unlock.symbol.raw();
    stats statstable( get_self(), symbol_code );

    auto iterator = statstable.find( symbol_code );
    //check( iterator != statstable.end(), "token with the symbol doesn't exist" );

    require_auth( iterator->issuer );

    statstable.modify( iterator, same_payer, [&](auto& token_stats_record) {
        token_stats_record.transfer_locked = false;
    } );
}

void drtoken::transfer( name from, name to,
                        asset quantity, string memo )
{
    //check( from != to, "cannot transfer to self" );

    require_auth( from );

    //check( is_account(to), "to account does not exist" );

    auto sym = quantity.symbol;
    stats statstable( get_self(), sym.raw() );

    //check( statstable.find(quantity.symbol.raw()) != statstable.end(), "token with the symbol doesn't exist" );

    const auto& token_stats_record = statstable.get( sym.raw() );

    if ( token_stats_record.transfer_locked == true ) {
        require_auth( token_stats_record.issuer );
    }

    require_recipient(from);
    require_recipient(to);

    //check( quantity.is_valid(), "invalid quantity" );
    //check( quantity.amount > 0, "must transfer positive quantity" );
    //check( quantity.symbol == token_stats_record.supply.symbol, "symbol precision mismatch" );
    //check( memo.size() <= 256, "memo has more than 256 bytes" );

    sub_balance( from, quantity );
    add_balance( to, quantity, from ); 
}

void drtoken::drcredit( name to, asset quantity )
{
    require_auth( SLVRTOKEN_CONTRACT_ACCNAME );

    asset drquantity = asset( quantity.amount, 
                              symbol(DR_TOKEN_NAME, DR_TOKEN_PRECISION) );

    SEND_INLINE_ACTION( *this, 
                        issue, 
                        {SLVRTOKEN_CONTRACT_ACCNAME, name("active")},
                        {to, drquantity, "redemption credit"} );
}

void drtoken::sub_balance( name owner, asset value )
{
    accounts from_acnts( _self, owner.value );

    const auto& from = from_acnts.get( value.symbol.raw(),
                                       "no balance object found" );

    //check( from.balance.amount >= value.amount, "overdrawn balance" );

    if( from.balance.amount == value.amount ) {
       from_acnts.erase( from );
    } else {
        from_acnts.modify( from, owner, [&](auto& a) {
            a.balance -= value;
        } );
   }
}

void drtoken::add_balance( name owner, asset value, name ram_payer )
{
    accounts to_acnts( _self, owner.value );

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

} /// namespace ampersand

EOSIO_DISPATCH(ampersand::drtoken, (create)(issue)(lock)(unlock)(transfer)(drcredit))