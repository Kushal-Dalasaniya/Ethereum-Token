pragma solidity >=0.7.0 <0.9.0;

contract MyToken {

    string public transectionId = "KalTokenProject@13578";

    // public variables here
    string public tokenName = "Kal";
    string public tokenAbbrv = "kl";
    uint public totalSupply = 0;

    // mapping variable here
    mapping(address=>uint) public userAccounts;

    // mint function
    function mint(address address_,uint value) public {
        totalSupply+=value;
        userAccounts[address_]+=value;
    }

    // burn function
    function burn(address address_,uint value) public {
        if(userAccounts[address_]>=value){
            totalSupply-=value;
            userAccounts[address_]-=value;
        }
    }
}
