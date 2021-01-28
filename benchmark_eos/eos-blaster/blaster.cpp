#include "blaster.hpp"

using namespace eosio;
using namespace std;


void blaster::blast( uint64_t blast_time, uint32_t start, uint32_t iterations ) {

    for (uint32_t i = start;i<start + iterations;i++){
        transaction deferredTrans{};

        deferredTrans.actions.emplace_back(
            action({_self, "active"_n},
                "eosio.null"_n, "nonce"_n,
                std::make_tuple(i)
            )
        );

        deferredTrans.actions.emplace_back(
            action({_self, "active"_n},
                "testertester"_n, "stress"_n,
                std::make_tuple("stress test with ♥ by eosDAC")
            )
        );

        deferredTrans.delay_sec = blast_time - current_time_point().time_since_epoch().count();
        deferredTrans.expiration = time_point_sec(current_time_point().time_since_epoch().count() + (60 * 60 * 24));
        uint128_t sender_id = (uint128_t(i) << 64) | blast_time;
        deferredTrans.send(sender_id, _self);
    }
}

EOSIO_DISPATCH( blaster,
        (blast)
)
