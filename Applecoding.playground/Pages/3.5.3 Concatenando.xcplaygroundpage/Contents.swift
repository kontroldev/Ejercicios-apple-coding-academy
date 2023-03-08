import Foundation

var inicio = "Esto es el inicio "
let final = "Y esto el final"

let nueva = inicio + final  // Añadirse dos string
inicio += final      //Tambien podemos usar el operador de agregacion para añadir cadenas.

var inicio2 = "Esto es el inicio "
var caracter: Character = "😅"

inicio.append(caracter)    
inicio += String(caracter)


var cadenaVacia = String()   //String vacio 👈
var stringVacio = ""

stringVacio += "123"


