import Foundation

Int.random(in: 0...10)
Double.random(in: 0..<10)
Float.random(in: 0...1)


Bool.random()

let cadena = "Hola estoy aqui"
cadena.randomElement()   // Coje las letras de String aleoratoriamente

let secuencia = 1...10
print(secuencia)
let secuenciaDesordenada = secuencia.shuffled()  // Desaordena los valores
print(secuenciaDesordenada)


