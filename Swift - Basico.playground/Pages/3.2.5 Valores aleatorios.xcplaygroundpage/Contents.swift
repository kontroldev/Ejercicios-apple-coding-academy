import Foundation

/// ** VALORES ALEATORIOS ENTEROS
Int.random(in: 0...10)  // nuemeros aleatorios enteros de 0 al 10 incluido el 10.


/// **VALORES ALEATORIOS DECIMALES
Float.random(in: 0...1)
Double.random(in: 0..<10) // Numero aleatorio con decimales '.Double'.


/// **VALORES BOOLEANOS ALEATORIOS
Bool.random()  // nos devuelve aletoriedad entre 'true' o 'false'.


/// **ALEATORIEDAD EN CADENAS - STRING
let cadena = "Hola estoy aqui"
cadena.randomElement()   // Coje 1 elemento aleatoriamente.


/// **RANGOS ALEATORIOS
let secuencia = 1...10
print(secuencia)  // esto nos da la sucesion de numeros de un rango.

let secuenciaDesordenada = secuencia.shuffled()  // Desordenar los valores con el comando '.shuffled'
print(secuenciaDesordenada)


