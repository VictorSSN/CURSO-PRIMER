// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.0 <0.9.0;

contract TestContructor {
    string private mensaje;

    constructor() {
        mensaje = "hola mundo";
    }

    function getMensaje() public view returns (string memory) {
        return mensaje;
    }

    function updateMensaje(string memory nuevoMensaje) public {
        mensaje = nuevoMensaje;
    }
}