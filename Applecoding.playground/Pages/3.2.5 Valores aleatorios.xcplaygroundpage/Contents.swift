import Foundation

// VALORES ALEATORIOS ENTEROS
Int.random(in: 0...10)
Double.random(in: 0..<10) // Numero aleatorio con decimales.


// VALORES ALEATORIOS DECIMALES
Float.random(in: 0...1)


// VALORES BOOLEANOS ALEATORIOS
Bool.random()


// ALEATORIEDAD EN CADENAS
let cadena = "Hola estoy aqui"
cadena.randomElement()   // Coje las letras de String aleoratoriamente


// RANGOS ALEATORIOS
let secuencia = 1...10
print(secuencia)
let secuenciaDesordenada = secuencia.shuffled()  // Desaordena los valores
print(secuenciaDesordenada)


