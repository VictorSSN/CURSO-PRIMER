
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract testenum {
    //definicion de enum   aqui de eejplo se llama Estado    ojo no se termina la linea del enum con";"
    enum Estado {encendido, apagado}
    
    // ahora se procede a declaracion de variable del Estado
      Estado estatus;

      // crearemos funciones que nos permitan cambiar el estado de  la variable estatus
      function apagar() public {
        estatus = Estado.apagado;
      }
    // esta funcion ca,bia el estado a enceder
    function encender() public {
        estatus = Estado.encendido;
      }
   // esta funcion consulta  el valoro de la variable estado 
    function consultarestado() public view returns(Estado) {
        return estatus;
      }
}