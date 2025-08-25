
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract castvariable {
    // definir varianles a la que aplicare el casting
        // variables enteras sin signos
    int8  variableu8=5;
    int16 variable16=122;
    uint64 variableu64;
    
    // variabñles enteras con signos
    int32  variablei8 =80;
    int16 variabblei16=10000;
    int32 variablei32=-32541;
    uint32 variableu32=1000;
    string resul = "354";

    // castin     abajo se cambia el tiopo de variable 

    uint32 public casting1 = uint32(variablei8);
    uint16 public casting2 = uint16(variable16);
    
}

