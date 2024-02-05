import UIKit

// OPERADPRES LOGICOS
/* Operador AND o &&  Los dos verdaderos
   Operador OR o ||   Uno de los dos son verdaderos
   Operador NOT o !   es diferente(cambia la condicion) */

let i = 2
i > 0
i < 10

// OPERADOR AND o &&
 i > 0 && i < 10 // verdadero exclusivo, por que las dos condiciones son verdadesras.

// OPERADOR OR o ||
let j = 0
j < 0 || j > 0 // Falso exclusivo, uno de las condiciones es verdadera.

// OPERADOR NOT O !
!(i == 0) // al poner el operador delante, esta negando la condicion de si las dos son true y puesto dos ejemplo de como se puede poner la negacion de la condicion.
i != 0 // Las dos condiciones son iguales.

let k  = 3

// COMBINANDO OPERADORES LOGICOS
(i > 0 && i < 10) || (k > 0 && k < 10) || k == 0 || i == 0  // Primero evalua lo que hay entre parentesis.
//     true              true              false    false  al utilizar el operador OR - || al no ser todos true, nos devuelve como resultado un `true`




