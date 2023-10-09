//SPDX-License-Identifier:MIT
pragma solidity 0.8.18;
 contract SimpleStorage{
    uint  public number1;
    uint public number2; // state varaibles

    constructor(){
        number1 = 0;
        number2 = 0;
    }
     
     function setNumbers( uint _number, uint _Number) public {
        number1 = _number;
        number2 = _Number;
     }

   function numberIncrease() public view returns (uint){
    return number1 + number2;
   }

   function numberDecrease( ) public view returns( uint){
     return number1 - number2;
   }
 }



