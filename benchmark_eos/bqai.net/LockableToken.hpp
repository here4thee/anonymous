#pragma once

#include <eosio/asset.hpp>
#include <eosio/eosio.hpp>
#include <eosio/system.hpp>
#include <string>

#define DAY_MICROSECONDS 86400000000

namespace eosiosystem {
    class system_contract;
}

namespace eosio {
using std::string;

CONTRACT LockableToken : public contract {
    using contract::contract;
    public:
        struct transfer_args {
            name    from;
            name    to;
            asset   quantity;
            string  memo;
        };

        ACTION create(name issuer, asset maximum_supply);

        ACTION issue(name to, asset quantity, string memo);
        ACTION retire(asset quantity, string memo);

        ACTION transfer(name from, name to, asset quantity, string memo);

        ACTION open(name owner, symbol_code symbol, name ram_payer);
        ACTION close(name owner, symbol_code symbol);

        ACTION lock(name owner, asset quantity, uint64_t days);
        ACTION unlock(name owner, symbol_code symbol);

        static asset get_supply(name token_contract_account, symbol_code sym) {
            stats statstable(token_contract_account, sym.raw());
            const auto& st = statstable.get(sym.raw());
            return st.supply;
        }

        static asset get_balance(name token_contract_account, name owner, symbol_code sym) {
            accounts accountstable(token_contract_account, owner.value);
            const auto& ac = accountstable.get(sym.raw());
            return ac.balance;
        }

    private:
        TABLE account {
            asset balance;
            uint64_t primary_key() const { return balance.symbol.code().raw(); }
        };

        TABLE lock_account {
            asset lock_balance;
            uint64_t unlock_date = 0;
            uint64_t primary_key() const { return lock_balance.symbol.code().raw(); }
        };

        TABLE currency_stats {
            asset   supply;
            asset   max_supply;
            name    issuer;
            uint64_t primary_key() const { return supply.symbol.code().raw(); }
        };

        typedef eosio::multi_index<name("accounts"), account> accounts;
        typedef eosio::multi_index<name("lock"), lock_account> lock_accounts;
        typedef eosio::multi_index<name("stat"), currency_stats> stats;

        void sub_balance(name owner, asset value);
        void add_balance(name owner, asset value, name ram_payer);
};

} /// namespace eosio
