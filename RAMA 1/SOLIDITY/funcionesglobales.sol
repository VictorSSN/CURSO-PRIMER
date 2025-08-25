
// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;
contract funcionnGlobal {
    function obtnerDireccion () public view returns (address) {
        return msg.sender;

    }

       function obtnerTiempo () public view returns (uint) {
        return block.timestamp;

    }
    
         function obtenerueobloqu() public view returns (uint) {
        return block.number;

    }
    
}