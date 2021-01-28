#include <eosio/eosio.hpp>

using namespace eosio;

CONTRACT IntflowSampleEOS : public eosio::contract {
  public:
    using contract::contract;
    IntflowSampleEOS(name receiver, name code, datastream<const char *> ds) 
        : contract(receiver, code, ds), balance_table(receiver, receiver.value) {}
    
    void initEmployees();
    void setSalary(name employer, uint64_t amount);
    
    TABLE balance {
        name account;
        uint64_t amount;
        uint64_t primary_key() const { return account.value; }
    };
    typedef eosio::multi_index<"balances"_n, balance> balances;
    typedef struct acnts {
        uint64_t count;
        name name0;
        name name1;
        name name2;
        name name3;
    } names;
    
    void batchTransfer(name from, names to, uint64_t amount);
    
    balances balance_table;
    names employees;
};
