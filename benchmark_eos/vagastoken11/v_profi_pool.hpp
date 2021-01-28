#pragma once

#include <eosiolib/eosio.hpp>
#include <cmath>
#include <vector>
#include <eosiolib/crypto.h>
#include <eosiolib/asset.hpp>
#include <eosiolib/singleton.hpp>
#include <eosiolib/time.hpp>
#include <eosiolib/types.hpp>
#include <iostream>
#include <algorithm>
#include <eosiolib/transaction.hpp>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <sstream>



#define EOS_SYMBOL S(4,EOS)
#define VAGAS_SYMBOL S(4,EVT)
#define VAGAS_TOKEN_ACCOUNT N(vagastoken11)
#define VAGAS_TEAM_ACCOUNT N(vagaswallet1)
#define VAGAS_PROFI_ACCOUNT N(vagasprofi11)

class v_profi_pool: public eosio::contract {
    
public:
    v_profi_pool(account_name self):eosio::contract(self), _v_p_global(_self, _self), partners(_self, _self) {}
    
    eosio::asset get_partner_locked(account_name account) {
        auto itr = partners.find( account );
        eosio::asset locked(0, VAGAS_SYMBOL);
        if (itr != partners.end()) {
            locked.amount = itr->locked;
        }
        return locked;
    }
    
    void modify_total(int64_t amount)
    {
        v_p_global global = get_global();
        global.total += amount;
        eosio_assert(global.total + amount >= 0, "error: modify_total");
        _v_p_global.set(global, _self);
    }
    
    int64_t get_total()
    {
        v_p_global global = get_global();
        return global.total;
    }
    
    void modify_total_jackpot(int64_t amount)
    {
        v_p_global global = get_global();
        eosio_assert(global.total_jackpot + amount >= 0, "error: modify_total_jackpot");
        global.total_jackpot += amount;
        _v_p_global.set(global, _self);
    }
    
    int64_t get_total_jackpot()
    {
        v_p_global global = get_global();
        return global.total_jackpot;
    }
    
    void modify_current_profit(int64_t amount)
    {
        v_p_global global = get_global();
        eosio_assert(global.current_profit + amount >= 0, "error: modify_current_profit");
        global.current_profit += amount;
        _v_p_global.set(global, _self);
    }
    
    int64_t get_current_profit()
    {
        v_p_global global = get_global();
        return global.current_profit;
    }
    
    
    // @abi table v1partner1b i64
    struct v_partner
    {
        account_name owner;
        int64_t locked;
        int64_t amount;
        int64_t jackpot;
        uint64_t primary_key() const { return owner; }
        
        bool is_empty()const { return (amount == 0 && locked == 0 && jackpot == 0); }
        
    };
    
    typedef eosio::multi_index<N(v1partner1b), v_partner> v_partners;
    
    v_partners partners;
    
    
private:

    
    // @abi table v1p1global1b i64
    struct v_p_global
    {
        int64_t current_profit;
        int64_t total;
        int64_t total_jackpot;
    };
    
    typedef eosio::singleton<N(v1p1global1b), v_p_global> v_p_global_t;
    
    v_p_global_t _v_p_global;
    
    v_p_global get_global()
    {
        v_p_global g{
            .current_profit = 0,
            .total = 0,
            .total_jackpot = 0,
        };
        return _v_p_global.get_or_create(_self, g);
    }
    
};

