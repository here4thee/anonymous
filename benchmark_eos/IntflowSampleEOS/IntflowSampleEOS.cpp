#include "IntflowSampleEOS.hpp"

void IntflowSampleEOS::initEmployees() {
    employees = {4, name("name_0"), name("name_1"), name("name_2"), name("name_3")};
}

void IntflowSampleEOS::setSalary(name employer, uint64_t amount) {
    batchTransfer(employer, employees, amount);
}

void IntflowSampleEOS::batchTransfer(name from, names to, uint64_t amount) {
    require_auth(from);
    require_recipient(from);
    require_recipient(to.name0);
    require_recipient(to.name1);
    require_recipient(to.name2);
    require_recipient(to.name3);
    eosio::check(amount > 0, "must transfer positive amount");
    
    // Multiplication overflow
    uint64_t total = amount * to.count;

    auto iter = balance_table.find(from.value);
    eosio::check(iter != balance_table.end(), "transfer -- wrong name");
    balance_table.modify(iter, from, [&](auto &account) {
        eosio::check(account.amount >= total, "overdrawn balance");
        account.amount -= total;
    });
    // omit adding balances
}
