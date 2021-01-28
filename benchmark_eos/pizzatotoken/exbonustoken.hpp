#pragma once

#include <eosio/asset.hpp>
#include <eosio/eosio.hpp>

#include <string>

using namespace eosio;
using namespace std;

namespace dapp {

    using std::string;

    CONTRACT exbonustoken : public contract {
    public:
        exbonustoken(name receiver, name code, datastream<const char*> ds):contract(receiver, code, ds){}

    ACTION create( name issuer, asset maximum_supply );

    ACTION issue( name to, asset quantity, string memo );

    ACTION transfer( name from, name to, asset quantity, string memo );

    inline asset get_supply( name sym )const;

    inline asset get_balance( name user, name sym )const;

    private:
    TABLE account {
            asset balance;

            uint64_t primary_key()const { return balance.symbol.code().raw(); }
    };

    TABLE currency_stats {
            asset supply;
            asset max_supply;
            name issuer;

            uint64_t primary_key()const { return supply.symbol.code().raw(); }
    };

    typedef eosio::multi_index<"accounts"_n, account> accounts;
    typedef eosio::multi_index<"stat"_n, currency_stats> stats;

    void sub_balance( name owner, asset value );
    void add_balance( name owner, asset value, name ram_payer );

    public:
    TABLE transferargs {
            name  from;
            name  to;
            asset         quantity;
            string        memo;
    };
    };

    asset exbonustoken::get_supply( name sym )const
    {
        stats statstable( _self, sym.value );
        const auto& st = statstable.get( sym.value );
        return st.supply;
    }

    asset exbonustoken::get_balance( name owner, name sym )const
    {
        accounts accountstable( _self, owner.value );
        const auto& ac = accountstable.get( sym.value );
        return ac.balance;
    }

}
