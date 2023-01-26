import Foundation
import CoreGraphics

let cadena = "A long time ago in a galaxy far far away"
let cadena2 = "One ring to rule them all"

//let subcadena = cadena[3...5] 👈 no se puede hacer asi por que da error.

//Indice inicio final con operador de rango en una cadena
let inicio = cadena.startIndex
let final = cadena.endIndex


//Posicion de rango en una cadena.

let posicion1 = cadena.index(cadena.startIndex, offsetBy: 7)  // Posicion 7 de la cadena de rango
let posicion2 = cadena.index(cadena.startIndex, offsetBy: 14) // Posicion 14 de la cadena de rango

cadena[posicion1...posicion2]
cadena2[posicion1...posicion2]

// Vigilar de optener un indice superior al que tenemos, la App se cerrara.

let posicion3 = cadena2.index(cadena2.endIndex, offsetBy: -5)
let subCadena = cadena2[posicion1..<posicion3]   // Rango parcial de cadenas.

let cadenaFinal = String(subCadena)  // Contructor del tipo String

cadena[...cadena.index(cadena.endIndex, offsetBy: -10)]  // Se pone - 10 por que contamos desde al final a menos 10 con cadena de caracteres.
cadena[cadena.index(cadena.startIndex, offsetBy: 10)...] // Cadena que me lleva desde la posicion 10 hasta el final.
cadena[...cadena.index(cadena.startIndex, offsetBy: 15)]  // Cadena que empieza desde el comiendo hasta la posicion 15.



