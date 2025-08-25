// SPDX-License-Identifier: MIT
pragma  solidity ^0.8.13;
contract tiempo {
// unidades tiempo en segundo
        uint public tiempoactual = block.timestamp;
        uint public minutos = 1 minutes;
        uint public horas = 1 hours;
        uint public dias = 1 days;
        uint public semanas  = 1 weeks;


// funciones para probar segundo
function manejosegundo  () public view returns (uint){
    return block.timestamp + 50 seconds;
}
// funcion de minutos
function manejominutos  () public view returns (uint){
    return block.timestamp + 60 minutes;
}
// funcion de Horas
function manejohoras  () public view returns (uint){
    return block.timestamp + 1 hours;
}



// funcion de dias
function manejsemanas () public view returns (uint){
    return block.timestamp + 2 days;
}


}