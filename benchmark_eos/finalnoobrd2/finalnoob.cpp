#include "finalnoob.hpp"
#include <eosiolib/transaction.hpp>
#include <eosiolib/crypto.h>
#include <string>

using namespace std;

// 1. Immutability portion per eosyield - JonathanLEI

void finalnoob::setowner(account_name new_owner)
{
    // Prevents typo: owner account must exist

    //eosio_assert(is_account(new_owner), "Owner account does not exist");

    // Either the contract itself or the owner can set the new owner

    if (!has_auth(_self))
    {
        //eosio_assert(yield.exists(), "Only contract itself can set the first owner");

        auto existingInfo = yield.get();
        require_auth(existingInfo.owner);
    }

    // Authentication done

    yield_info new_info{
        new_owner,
        time_point_sec(0)};
    yield.set(new_info, _self);
}

void finalnoob::yieldcontrol(uint32_t yield_seconds)
{
    //eosio_assert(yield.exists(), "Set contract owner before yielding control");

    // Only the owner can yield control

    auto info = yield.get();
    require_auth(info.owner);
    //eosio_assert(info.expiration.utc_seconds == 0, "Contract control already yielded");
    info.expiration = time_point_sec(now() + yield_seconds);
    yield.set(info, _self);

    authority owner_active = authority{
        .threshold = 1,
        .keys = {},
        .accounts = {
            permission_level_weight{
                .permission = {_self, N(eosio.code)},
                .weight = 1}},
        .waits = {}};

    // Changes contract owner permission

    action(permission_level(_self, N(owner)), N(eosio), N(updateauth), updateauth_args{_self, N(active), N(owner), owner_active}).send();

    // Changes contract active permission

    action(permission_level(_self, N(owner)), N(eosio), N(updateauth), updateauth_args{_self, N(owner), 0, owner_active}).send();
}

void finalnoob::extend(uint32_t new_yield_seconds)
{
    //eosio_assert(yield.exists(), "Set contract owner first");

    // Only the owner can extend yield period

    auto info = yield.get();
    require_auth(info.owner);
    //eosio_assert(info.expiration.utc_seconds != 0, "Contract control not yet yielded");

    // Can only extend forward

    time_point_sec new_expiration(now() + new_yield_seconds);
    //eosio_assert(new_expiration.utc_seconds > info.expiration.utc_seconds, "The new expiration must be after the existing one");
    yield.set(info, _self);
}

void finalnoob::regain()
{
    //eosio_assert(yield.exists(), "Set contract owner first");

    // Only the owner can regain contract control

    auto info = yield.get();
    require_auth(info.owner);
    //eosio_assert(info.expiration.utc_seconds != 0, "Contract control not yet yielded");
    //eosio_assert(info.expiration.utc_seconds < now(), "Expiration not yet reached");
    info.expiration = time_point_sec(0);
    yield.set(info, _self);

    // Sort the permission

    permission_level_weight contract_permission{
        .permission = {_self, N(eosio.code)},
        .weight = 1};

    permission_level_weight owner_permission{
        .permission = {info.owner, N(active)},
        .weight = 1};

    vector<permission_level_weight> accounts;

    if (std::tie(contract_permission.permission.actor, contract_permission.permission.permission) < std::tie(owner_permission.permission.actor, owner_permission.permission.permission))
        accounts = {contract_permission, owner_permission};
    else
        accounts = {owner_permission, contract_permission};

    authority owner_active = authority{
        .threshold = 1,
        .keys = {},
        .accounts = accounts,
        .waits = {}};

    // Changes contract owner permission

    action(permission_level(_self, N(owner)), N(eosio), N(updateauth), updateauth_args{_self, N(active), N(owner), owner_active}).send();

    // Changes contract active permission

    action(permission_level(_self, N(owner)), N(eosio), N(updateauth), updateauth_args{_self, N(owner), 0, owner_active}).send();
}

// 2. Contract proper

void finalnoob::transfer(account_name from, account_name to, asset quantity, string memo)
{
    if (from == _self || to != _self)
    {
        return;
    }
    //eosio_assert(quantity.symbol == S(4, EOS), "finalnoob only accepts EOS"); // set to S(4,EOS) for mainnet
    //eosio_assert(quantity.is_valid(), "Invalid token transfer");
    //eosio_assert(quantity.amount > 0, "Quantity must be positive");

    st_round round = get_round();
    //eosio_assert((time_point_sec(now()) < round.end) && !round.ended, "this round has ended");
    //eosio_assert(time_point_sec(now()) > round.start, "this round has not started");

    if (round.eos < 15000000)
    {
        //eosio_assert(memo == round.codeDurCap, "Early-Game Cap: Please insert the code found on the site as your memo. Code changes after anyone buys, no longer required after 1,500 EOS total reached.");
    }

    memo.erase(memo.begin(), find_if(memo.begin(), memo.end(), [](int ch) {
                   return !isspace(ch);
               }));
    memo.erase(find_if(memo.rbegin(), memo.rend(), [](int ch) {
                   return !isspace(ch);
               })
                   .base(),
               memo.end());

    auto separator_pos = memo.find(' ');
    if (separator_pos == string::npos)
    {
        separator_pos = memo.find('-');
    }
    string team_str;
    account_name refer_account = 0;

    if (separator_pos != string::npos)
    {
        team_str = memo.substr(0, separator_pos);
        string refer_account_name_str = memo.substr(separator_pos + 1);
        //eosio_assert(refer_account_name_str.length() <= 12, "account name can only be 12 chars long");
        refer_account = string_to_name(refer_account_name_str.c_str());
        tb_player refer_player_sgt(_self, refer_account);
        if (!refer_player_sgt.exists())
        {
            refer_account = 0;
        }
    }
    else
    {
        team_str = memo;
    }
    team_str = "ref";

    uint8_t team = (team_str == "ref") ? RED : BLUE;

    // cal fee
    uint64_t contract_fee = 2 * quantity.amount / 100;
    uint64_t refer_fee = 8 * quantity.amount / 100;

    // buy key
    st_player default_player = st_player{
        .red = 0,
        .blue = 0,
        .key = 0,
        .eos = 0,
        .mask = 0,
        .affiliate_name = refer_account,
        .aff_vault = 0,
        .pot_vault = 0,
    };
    tb_player players(_self, from);
    st_player player = players.get_or_create(from, default_player);

    if (round.eos < 15000000)
    {
        //eosio_assert(quantity.amount <= 750000 && player.eos <= 5000000, "Early-game Cap: 75 EOS per buy, total max of 500 EOS per user, until 1,500 EOS total is reached. Code changes after anyone buys.");
    }

    uint64_t keys = buy_keys(quantity.amount);

    uint64_t min_key_to_buy = key_precision * 100;
    if (round.eos > 1900000000)
    {
        min_key_to_buy = key_precision * 1;
    }
    else if (round.eos > 190000000)
    {
        min_key_to_buy = key_precision * 10;
    }

    //eosio_assert(keys >= min_key_to_buy, "Noobs should be > than 100. at 19k Total EOS, Noobs > 10. At 190k Total EOS, No Minimum.");

    player.eos += quantity.amount;
    player.key += keys;

    round.player = from;
    round.team = team;
    round.eos += quantity.amount;
    round.key += keys;
    //eosio_assert(round.key >= keys, "number of noobs overflow");

    time_point_sec latest = time_point_sec(now() + gap);
    // For round 2 implementation, make random only last 5 mins
    // if ((time_point_sec(now()) - round.start) < ((microseconds)60000000))

    checksum256 result;
    auto mixedBlock = tapos_block_prefix() * tapos_block_num();

    const char *mixedChar = reinterpret_cast<const char *>(&mixedBlock);
    sha256((char *)mixedChar, sizeof(mixedChar), &result);
    const char *p64 = reinterpret_cast<const char *>(&result);
    uint32_t r;

    for (int i = 0; i < 1; i++)
    {
        r = ((uint32_t)p64[i] % (100 + 1 - 1)) + 20;
        round.end = min(round.end + (r * (keys / (key_precision * 1))), latest);
    }

    if (team == RED)
    {
        player.red += keys;
        round.red += keys;
    }
    else
    {
        player.blue += keys;
        round.blue += keys;
    }

    // profit
    uint64_t base_profit = quantity.amount * PROFITSPLIT[team] / 100;
    uint64_t profit_per_key = base_profit * base / round.key;
    round.mask += profit_per_key;
    //eosio_assert(round.mask >= profit_per_key, "mask overflow");

    uint64_t player_profit = profit_per_key * keys / base;
    player.mask += round.mask * keys / base - player_profit;

    uint64_t total_profit = profit_per_key * round.key / base;
    //eosio_assert(total_profit <= base_profit, "final result of total profit shouldn't be bigger than base profit");

    uint64_t total_pot = quantity.amount - contract_fee - refer_fee - total_profit;
    //eosio_assert(total_pot >= quantity.amount * (100 - PROFITSPLIT[team] - 2 - 8) / 100, "something wrong with final result of total pot");

    round.pot += total_pot;
    //eosio_assert(round.pot >= total_pot, "pot overflow");

    round.codeDurCap = to_string(r);

    // save player and round
    players.set(player, from);
    sgt_round.set(round, _self);

    // refer fee
    if (player.affiliate_name != 0)
    {
        tb_player refer_player_sgt(_self, player.affiliate_name);
        //eosio_assert(refer_player_sgt.exists(), "refer player does not exist");

        st_player affilicate_player = refer_player_sgt.get();
        affilicate_player.aff_vault += refer_fee;
        //eosio_assert(affilicate_player.aff_vault >= refer_fee, "affiliate fee overflow");

        refer_player_sgt.set(affilicate_player, player.affiliate_name);
    }
    else
    {
        contract_fee += refer_fee;
    }

    // contract fee
    asset contract_fee_asset(contract_fee, S(4, EOS)); //mainnet set to (4,EOS)
    action(
        permission_level{_self, N(active)},
        N(eosio.token),
        N(transfer),
        make_tuple(_self, contract_fee_account, contract_fee_asset, string("")))
        .send();
}

void finalnoob::withdraw(account_name to)
{
    //eosio_assert(has_auth(to) || has_auth(_self), "invalid authorization");
    st_round round = get_round();

    if (time_point_sec(now()) > round.end && !round.ended)
    {
        round.ended = true;
        uint64_t contract_fee = round.pot * 10 / 100;
        // 60% to winner
        uint64_t win = round.pot * POTSPLIT[round.team] / 100;
        uint64_t team_profit = round.pot - contract_fee - win;
        if (round.team == RED)
        {
            uint64_t profit_per_key = team_profit * base / round.red;
            round.redmask += profit_per_key;
        }
        else
        {
            uint64_t profit_per_key = team_profit * base / round.blue;
            round.bluemask += profit_per_key;
        }
        sgt_round.set(round, _self);

        tb_player sgt_winner(_self, round.player);
        //eosio_assert(sgt_winner.exists(), "winner does not exist");
        st_player winner = sgt_winner.get();
        winner.pot_vault += win;
        sgt_winner.set(winner, round.player);

        // contract fee
        asset contract_fee_asset(contract_fee, S(4, EOS)); // mainnet set to (4, EOS)
        action(
            permission_level{_self, N(active)},
            N(eosio.token),
            N(transfer),
            make_tuple(_self, contract_fee_account, contract_fee_asset, string("")))
            .send();
    }

    // cal profit
    tb_player sgt_player(_self, to);
    //eosio_assert(sgt_player.exists(), "Player does not exist. If the round is over, you have already withdrawn your gains!");
    st_player player = sgt_player.get();
    uint64_t profit = round.mask * player.key / base - player.mask;
    if (profit > 0)
    {
        player.mask += profit;
    }
    uint64_t vault = profit + player.aff_vault + player.pot_vault;

    if (round.ended)
    {
        vault += player.red * round.redmask / base + player.blue * round.bluemask / base;
        sgt_player.remove();
    }
    else
    {
        player.aff_vault = 0;
        player.pot_vault = 0;
        sgt_player.set(player, to);
    }
    //eosio_assert(vault < round.eos, "amount of withdraw should be less than eos of this round");

    // transfer
    if (vault > 0)
    {
        asset vault_asset(vault, S(4, EOS)); // mainnet set to (4,EOS)
        action(
            permission_level{_self, N(active)},
            N(eosio.token),
            N(transfer),
            make_tuple(_self, to, vault_asset, string("finalnoob withdraw")))
            .send();
    }
}

void finalnoob::create(time_point_sec start)
{
    require_auth(_self);
    //eosio_assert(time_point_sec(now()) < start, "invalid start time");
    //eosio_assert(!sgt_round.exists() || (sgt_round.get().end < time_point_sec(now())), "not the time to create new round");

    st_round round = st_round{
        .eos = 0,
        .pot = 0,
        .mask = 0,
        .key = 0,
        .red = 0,
        .blue = 0,
        .end = time_point_sec(start + gap),
        .ended = false,
        .player = _self,
        .team = 0,
        .codeDurCap = to_string(0),
        .start = start,
    };
    sgt_round.set(round, _self);
}