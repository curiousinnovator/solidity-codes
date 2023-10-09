//SPDX-License-Identifier:MIT
pragma solidity 0.8.18;
                           
contract UseArrayMapping{
    uint number;
    string[] names; // this is state varaible
    mapping(string => uint) public phoneNumbers;

    function addMobileNumber(string memory _name, uint _mobileNUmber) public{
        phoneNumbers[_name] = _mobileNUmber;
    }

    function getMobileNumber(string memory _name) public view returns (uint) {
       return  phoneNumbers[_name];
       }

       
}


//How to comment in solidity  
// 
// NATSPEC
/* NATSPEC */

/// NATSPEC
/** NATSPEC */

// In solidity, we have two types of data type
// Values and reference
/* boolean
uint
int
string
address 0000000000000000000000000000*/

