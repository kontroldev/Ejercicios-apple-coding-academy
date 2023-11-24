import UIKit

let a = 2  // Operador de asignacion
let b = 3
let c = 5
let d = 0.6
let e = 2.3


a + b  //Operadores aritmeticos
b - a
c * a
a / b
d / e

// ⬇️ REGLA: No se puede usar un operador aritmetico entre tipo de daos diferentes, aunque estos sean numericos.
Double(a) / e

let c1 = "Cadena"
let c2 = "Otra"

c1 + c2

a % b
d.truncatingRemainder(dividingBy: e)  //Cuando un tipo de datos con precision decimal.

// OPERADORES DE ACUMULACION ⬇️
var f = 2
f += 2  //es lo mismo que hacer: f = f + 2
f -= 2
f *= 2
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
  
  
