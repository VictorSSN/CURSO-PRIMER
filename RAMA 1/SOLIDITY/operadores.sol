// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract operadores {
    uint public suma = 5+2;
    uint public resta = 4 -3;
    uint public division= 3 * 2;
    uint public multiplica= 6 / 3;
    uint public modulo= 5 % 3;

// opoertadores de comparaion

    bool public mayorque = 2 > 3;
    bool public menorque = 2 < 3;
    bool public mayorigualque = 2 >= 3;
    bool public menorigualque = 2 <= 3;
    bool public igualque = 2 == 3;
    bool public desigualque = 2 != 3;

    bool public and = true && false; // and
    bool public or = true || false; // or
    bool public not = !true; // not

}