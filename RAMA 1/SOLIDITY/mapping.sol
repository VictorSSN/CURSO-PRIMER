// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract testmapping
{
// mapping de ejemplo que permite consultar un nombre mediante la posicion que se desea
//  aqui se define el mapping que se llama nombres 
mapping(uint => string) private nombres;

// funcion que asugnara nombre a el mmaping
function asignarnombre(uint _numero, string memory _nombre) public {
nombres[_numero] = _nombre;
}
// funcion para consultar el nombre
function consultar(uint _numero) public view returns(string memory){
return nombres[_numero];

}
}