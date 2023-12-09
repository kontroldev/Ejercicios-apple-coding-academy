import Foundation

// VALORES ALEATORIOS ENTEROS
Int.random(in: 0...10)  // nuemeros aleatorios enteros .Int


// VALORES ALEATORIOS DECIMALES
Float.random(in: 0...1)
Double.random(in: 0..<10) // Numero aleatorio con decimales .Double


// VALORES BOOLEANOS ALEATORIOS
Bool.random()  // nos devuelve esta aleatoriedad entre `true`o `false`


// ALEATORIEDAD EN CADENAS
let cadena = "Hola estoy aqui"
cadena.randomElement()   // Coje las letras de String aleoratoriamente


// RANGOS ALEATORIOS
let secuencia = 1...10
print(secuencia)

let secuenciaDesordenada = secuencia.shuffled()  // Desordenar los valores con el .shuffled
print(secuenciaDesordenada)


