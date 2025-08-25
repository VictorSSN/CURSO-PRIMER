// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract Estructura
 {
    // declaro la estrcutura llamada Persona
    struct Persona {

        string nombre;
        int edad;
        bool activo;

    }

    // declaro la variable asociada a la estrcutura
    Persona joven;

    // asigacion de los valores a la esctructura   mediante una funcion
    function Asignar() public {
        joven.nombre = "Victor";
        joven.edad=61;
        joven.activo=true;
    }

    // funcion para obtener el valor de la estrcuturas
    function   Obtenervalor() public view returns (string memory,int,bool) 
    {
        return (joven.nombre,joven.edad,joven.activo);
    }
    //  definicion de una segunda estrcutra en la cual la asignacion inicial es diferente
     struct Carro {

        string marca;
        int modelo;
        bool ano;

    }
    // observese que se hico public lo que hara salga en el contrato y en una sola linea asignamos todo
    Carro public  carroejemplo = Carro("Toyota", 2020, true);
  }

