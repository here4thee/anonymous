#include <eosiolib/asset.hpp>
#include <eosiolib/crypto.h>
#include <eosiolib/eosio.hpp>
#include <stdlib.h>
#include <string>
#include <vector>

using eosio::action;
using eosio::asset;
using eosio::permission_level;
using std::string;
using std::vector;

class farmverify : public eosio::contract {
private:
    struct st_transfer {
        account_name from;
        account_name to;
        asset quantity;
        string memo;
    };

public:
    farmverify(account_name self)
        : contract(self)
    {
    }

    uint32_t random(uint32_t tapos_prefix,
        uint16_t tapos_num,
        uint64_t name,
        uint64_t game_id,
        uint64_t current_time,
        uint64_t pool_amount)
    {
        auto mixd = tapos_prefix * tapos_num + name + game_id - current_time + pool_amount;

        const char* mixedChar = reinterpret_cast<const char*>(&mixd);

        checksum256 result;
        sha256((char*)mixedChar, sizeof(mixedChar), &result);

        uint64_t random_num = *(uint64_t*)(&result.hash[0]) + *(uint64_t*)(&result.hash[8]) + *(uint64_t*)(&result.hash[16]) + *(uint64_t*)(&result.hash[24]);

        return (uint32_t)(random_num % 100 + 1);
    }

    void transfer(account_name sender, account_name receiver)
    {
        auto transfer_data = eosio::unpack_action_data<st_transfer>();
        eosio_assert(transfer_data.quantity.symbol == CORE_SYMBOL,
            "only accepts EOS");
        eosio_assert(transfer_data.quantity.amount == 1, "only accepts 0.0001 EOS to verify random number.");

        if (transfer_data.from == _self || transfer_data.to != _self)
            return;

        auto memo = transfer_data.memo;
        vector<string> split;
        _split(memo, split);
        uint32_t tapos_prefix = std::strtoul(split[0].c_str(), NULL, 0);
        uint16_t tapos_num = (uint16_t)std::atoi(split[1].c_str());
        uint64_t name = std::strtoull(split[2].c_str(), NULL, 0);
        uint64_t game_id = std::strtoull(split[3].c_str(), NULL, 0);
        uint64_t current_time = std::strtoull(split[4].c_str(), NULL, 0);
        uint64_t pool_amount = std::strtoull(split[5].c_str(), NULL, 0);

        auto random_num = random(tapos_prefix, tapos_num, name, game_id, current_time, pool_amount);
        auto ret_memo = string("random_num: ") + std::to_string(random_num);

        action(permission_level{ _self, N(active) },
            N(eosio.token), N(transfer),
            std::make_tuple(_self, transfer_data.from, transfer_data.quantity, ret_memo))
            .send();
    }

    void _split(const string& memo, vector<string>& args)
    {
        size_t pos = memo.find(',');
        size_t pre = 0;
        while (pos != std::string::npos) {
            args.push_back(memo.substr(pre, pos));
            pre = pos + 1;
            pos = memo.find(',', pre);
        }
        args.push_back(memo.substr(pre));
    }
};

#undef EOSIO_ABI

#define EOSIO_ABI(TYPE, MEMBERS)                                                                                 \
    extern "C" {                                                                                                 \
    void apply(uint64_t receiver, uint64_t code, uint64_t action)                                                \
    {                                                                                                            \
        auto self = receiver;                                                                                    \
        TYPE thiscontract(self);                                                                                 \
        if (action == N(onerror)) {                                                                              \
            eosio_assert(code == N(eosio), "onerror action's are only valid from the \"eosio\" system account"); \
        }                                                                                                        \
        if (action == N(transfer)) {                                                                             \
            if (code != N(eosio.token)) {                                                                        \
                return;                                                                                          \
            }                                                                                                    \
            execute_action(&thiscontract, &farmverify::transfer);                                                \
        } else {                                                                                                 \
            if (code == self) {                                                                                  \
                switch (action) {                                                                                \
                    EOSIO_API(TYPE, MEMBERS)                                                                     \
                } /* does not allow destructor of thiscontract to run: eosio_exit(0); */                         \
            }                                                                                                    \
        }                                                                                                        \
    }                                                                                                            \
    }

EOSIO_ABI(farmverify, (transfer))