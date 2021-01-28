#pragma once

#include <eosio/asset.hpp>
#include <eosio/eosio.hpp>

#include <string>

using std::string;
using eosio::name;
using eosio::asset;
using eosio::symbol;
using eosio::symbol_code;
using eosio::check;

class [[eosio::contract("ptitokenhome")]] token : public eosio::contract {
   public:
      using contract::contract;

      [[eosio::action]]
      void create( name   issuer,
                     asset  maximum_supply);

      [[eosio::action]]
      void issue( name to, asset quantity, string memo );

      [[eosio::action]]
      void retire( asset quantity, string memo );

      [[eosio::action]]
      void transfer( name    from,
                     name    to,
                     asset   quantity,
                     string  memo );

      [[eosio::action]]
      void open( name owner, const symbol& symbol, name ram_payer );

      [[eosio::action]]
      void close( name owner, const symbol& symbol );

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

      typedef eosio::multi_index< "accounts"_n, account > accounts;
      typedef eosio::multi_index< "stat"_n, currency_stats > stats;

      void sub_balance( name owner, asset value );
      void add_balance( name owner, asset value, name ram_payer );
};
