import Foundation

// OPERADOR DE ASIGNACION
let a = 2
let b = 3
let c = 5
let d = 0.6
let e = 2.3


// OPERADOR ARITMETICOS
a + b
b - a
c * a
a / b
d / e

/* a / e -> el operador binario '/' no puede ser aplicado a operandos de tipo 'Int' y 'Double'
   2 / 2.3 */
// ⬇️ REGLA: No se puede usar un operador aritmetico entre tipo diferentes, aunque estos sean numericos y hay que convertir uno de ellos.
Double(a) / e  // contructor del tipo, para que la operacion se pueda hacer.

let c1 = "Cadena"
let c2 = "Otra"

c1 + c2

a % b //operador de resto de la division
d.truncatingRemainder(dividingBy: e)  //Cuando un tipo de datos con precision decimal, se hace como un contructor de tipo pero con la palabra `truncatingRemainder`.


// OPERADORES DE ACUMULACION ⬇️
var f = 2
f += 2  //es lo mismo que hacer: f = f + 2
f -= 2
f *= 2   // en f la vamos modificando el valor de `f`en cada operacion.
f /= 2

let g = -f
-g 

 /*
  Operador de asignacion
= igual

Operador aritmeticos
+ Suma(tambien en cadena)
- Resta (y negacion)
* Multiplicacion
/ Division
  
% Resto de division (solo en enteros)

  
  Operadores de acumulacion
  += Suma acumulada
  -= Resta acumulada
  *= Multiplicacion acumulada
  /= Division acumulada
  
  */
  

  
