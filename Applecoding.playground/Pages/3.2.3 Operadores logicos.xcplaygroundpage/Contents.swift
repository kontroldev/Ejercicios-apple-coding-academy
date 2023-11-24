import UIKit

//Operadores logicos
/* Operador AND o &&  Los dos verdaderos
   Operador OR o ||   Uno de los dos son verdaderos
   Operador NOT o !   */

let i = 2
i > 0
i < 10

 i > 0 && i < 10 // verdadero exclusivo, por que las dos condiciones son verdadesras.

let j = 0
j < 0 || j > 0 // Falso exclusivo, uno de las condiciones es verdadera.

!(i == 0)
i != 0 // Las dos condiciones son iguales.

let k  = 3

(i > 0 && i < 10) || (k > 0 && k < 10) || k == 0 || i == 0  // Primero evalua lo que esta entre parentesis.
//     True              True              false    false




