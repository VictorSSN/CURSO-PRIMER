// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract Arreglo
{
    //  definicion de una segunda estrcutra en la cual la asignacion inicial es diferente
     struct Carro {

        string marca;
        int modelo;
        bool ano;

    }
    // definicion de un arreglo se usa el [] para defirlo, en este caso la estrcutura Carro se asocio la va Lista de carros
    //  que a su vez es un arreglo

    Carro[] public Listadecarros;
  
  // funcion para agregar carros
  function agregarcarros(string memory _marca, int _modelo, bool _ano) public
  {
    Carro memory nuevocarro = Carro(_marca, _modelo, _ano);
    Listadecarros.push(nuevocarro);
    // el push agrega al arreglo los valores que ttiene el carro nuevocarro 
  }
   // funcion para obtener la lista de carros, el usuario escirbe el indice o posicion y consulta ese 
   // lugar dentro del areglo
  function obtenercarros(uint indice) public view returns (string memory, int, bool) {
     Carro storage carro=Listadecarros[indice];
     return (carro.marca,carro.modelo,carro.ano);
     // la funcion store alamacena en el carreglo carro lo que tenga la posicion q se indico 
  } 
}
