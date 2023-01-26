import UIKit

// Operadores Comparativos

let a = 2
let b = -3

a == b
a != b // No igual
a > b  // mayor
a < b  // menor
a >= b //mayor o igual
a <= b //menor o igual

//Operadores de igualdad

let c1 = "Hola"
let c2 = "hola"

c1 == c2

let x = c1 == c2

let c = UILabel(frame: CGRect(x: 0, y: 0, width: 90, height: 100))

c.text = "Etiqueta"
c.text

let d = c
d.text = "Label"
d.text
c.text

d === c   // Igual, igual, igual a...
d !== c  //Negacion, igual, igual a...

// Operador ternario condicional

a == b ? 0 : 1  // <condicion> ? <valor 'true'> : <valor 'false'>
a < b ? "a es menor que b" : "a no es meno que b"

a == b ? "a es igual que b" : a < b ? "a es menor que b" : a > b ? "a es mayor que b" : "Nada"



