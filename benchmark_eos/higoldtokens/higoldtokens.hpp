/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

#include <eosio/asset.hpp>
#include <eosio/eosio.hpp>
#include <eosio/system.hpp>

#include <string>
#include <cmath>

namespace eosiosystem {
   class system_contract;
}

namespace eosio {

   using std::string;

   class [[eosio::contract("higoldtokens")]] token : public contract {
      public:
         using contract::contract;

         [[eosio::action]]
         void create( name   issuer,
                      asset  maximum_supply);

         [[eosio::action]]
         void issue( name to, asset quantity, string memo );

         [[eosio::action]]
         void retire( name owner, asset quantity, string memo );

         [[eosio::action]]
         void transfer( name    from,
                        name    to,
                        asset   quantity,
                        string  memo );

         [[eosio::action]]
         void open( name owner, const symbol& symbol, name ram_payer );

         [[eosio::action]]
         void startpos( asset  base_token,
                         asset  base_stake,
                         double weight,
                         string memo);

         [[eosio::action]]
         void pos( name owner, const symbol& symbol );

         [[eosio::action]]
         void stake( name owner, asset quantity );

         [[eosio::action]]
         void unstake( name owner, asset stake );

         static asset get_supply( name token_contract_account, symbol_code sym_code )
         {
            stats statstable( token_contract_account, sym_code.raw() );
            const auto& st = statstable.get( sym_code.raw() );
            return st.supply;
         }

         static asset get_balance( name token_contract_account, name owner, symbol_code sym_code )
         {
            accounts accountstable( token_contract_account, owner.value );
            const auto& ac = accountstable.get( sym_code.raw() );
            return ac.balance;
         }

         static asset get_stakes( name token_contract_account, symbol_code sym_code )
         {
            sstats sstatstable( token_contract_account, sym_code.raw() );
            const auto& sst = sstatstable.get( sym_code.raw() );
            return sst.stakes;
         }

         static asset get_stakeprice( name token_contract_account, symbol_code sym_code )
         {
            sstats sstatstable( token_contract_account, sym_code.raw() );
            const auto& sst = sstatstable.get( sym_code.raw() );
            double P = sst.balance.amount / (sst.stakes.amount * (sst.weight / 1000));
            asset price;
            price.symbol = sst.balance.symbol;
            price.amount =int64_t(P);
            return price;
         }

         using create_action = eosio::action_wrapper<"create"_n, &token::create>;
         using issue_action = eosio::action_wrapper<"issue"_n, &token::issue>;
         using retire_action = eosio::action_wrapper<"retire"_n, &token::retire>;
         using transfer_action = eosio::action_wrapper<"transfer"_n, &token::transfer>;
         using open_action = eosio::action_wrapper<"open"_n, &token::open>;

         using startpos_action = eosio::action_wrapper<"startpos"_n, &token::startpos>;
         using pos_action = eosio::action_wrapper<"pos"_n, &token::pos>;
         using stake_action = eosio::action_wrapper<"stake"_n, &token::stake>;
         using unstake_action = eosio::action_wrapper<"unstake"_n, &token::unstake>;

      private:
         struct [[eosio::table]] account {
            asset    balance;

            uint64_t primary_key()const { return balance.symbol.code().raw(); }
         };

         struct [[eosio::table]] currency_stats {
            asset    supply;
            asset    max_supply;
            name     issuer;

            uint64_t primary_key()const { return supply.symbol.code().raw(); }
         };

         struct [[eosio::table]] stake_account {
            asset    stake;
            uint32_t timestamp;
            uint64_t primary_key()const { return stake.symbol.code().raw(); }
         };

         struct [[eosio::table]] stake_stats {
            asset    balance;
            asset    stakes;
            uint64_t weight;

            uint64_t primary_key()const { return balance.symbol.code().raw(); }
         };

         typedef eosio::multi_index< "accounts"_n, account > accounts;
         typedef eosio::multi_index< "stat"_n, currency_stats > stats;
         typedef eosio::multi_index< "stakeactns"_n, stake_account > stakeactns;
         typedef eosio::multi_index< "sstat"_n, stake_stats > sstats;

         void ret_balance( name owner, name ram_payer, asset value );
         void sub_balance( name owner, asset value );
         void add_balance( name owner, asset value, name ram_payer );

         void sub_stake( name owner, asset value );
         void add_stake( name owner, asset value, name ram_payer );

   };

} /// namespace eosio
