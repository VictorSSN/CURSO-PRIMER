// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; 
contract tipovariable {
    // variables publicas
    uint public numero =8;
    string public texto ="hola mundo";
    bool public booleano = true;

    // variables privadas
    uint private numeroprivador =4;
    string private  textoprivado =" victor";
    bool private  booleanoprivador = false;

// esta funciona hace q en el contrato se vea el valor de la variable provada, se lograca con el"public view"

    function textprivador () public view returns (string memory){
        return textoprivado;
}
 // variables internal   solo serna accesible desde el contrato o desde los contrato que lo hereden
    uint internal numerointernal =6;
    string internal   textointernal =" victor interna";
    bool internal   booleaninternal = false;

// esta funciona hace q en el contrato se vea el valor de la variable internal se lograca con el"public view"

    function textinternal () public view returns (string memory){
        return textointernal;
    }
}
 //  aqui declaro otro contrato hijo y el que lo hereda esera el contrato modificadoreshijo )  dentro del programa , 
 // ese segundo contrato hereda cosas del contrao proncipal

contract modificadoreshijo is tipovariable {
    // esta funciona  muestra el valor de text interno en el contrato hijpo  que heredo el valor
    // del contrato  principal testvariable para q se vea el valor de la variable internal se logra con el"public view"

    function textinternalhijo() public view returns (string memory){
        return textointernal;
    }
}