import UIKit

let a = 2
let b = -3

/// *** ⚠️COMPARACIONES: El resultado de cualquier comparacion entre variables o constantes,siempre es un dato Bool: true o false
/// ** OPERADORES COMPARATIVOS
a == b
a != b // No igual
a > b  // mayor
a < b  // menor
a >= b // mayor o igual
a <= b // menor o igual

let c1 = "Hola"
let c2 = "hola"


/// ** OPERADORES DE IGUALDAD
c1 == c2
let x = c1 == c2  /// *** aqui tenemos una constante 'x', que tendra el valor del resultado de c1 y c2.


/// **OPERADOR DE IGUALDAD DE REFERENCIA
let c = UILabel(frame: CGRect(x: 0, y: 0, width: 90, height: 100))

c.text = "Etiqueta"
c.text

let d = c
d.text = "Label"
d.text
c.text

d === c   // Igual, igual, igual a...  Esto nos compara los valores
d !== c  // Negacion, igual, igual a... esto nos compara si NO son iguales unos valores.


/// ** OPERARIO TERNARION CONDICIONAL.
a == b ? 0 : 1  // <condicion> ? <valor 'true'> : <valor 'false'>
/* ⚠️Si la condicion de 'a == b' es true, nos dara el resultado de 0 si fuera false, nos daria la condicion de 1.( mirar ejemplo 0 : 1) 👆 y abajo ejemplo por codigo 👇*/
// no me devuelvas true o false, si no que me devuelva despues de los dos puntos que en caso true, la primera opcion y si fuera false, la segunda opcion.
a < b ? "a es menor que b" : "a no es meno que b"

// esto es un ejemplo tambien lo mismo que arriba pero anidado. 👇
a == b ? "a es igual que b" : a < b ? "a es menor que b" : a > b ? "a es mayor que b" : "Nada"


