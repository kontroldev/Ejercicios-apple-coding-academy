import Foundation

/// **BUCLE FOT IN BASICO**
// Repite o enumera un número de veces concreta el conjunto de instrucciones de su ámbito del mismo.
for indice in 1...10 {  // esto repite tantas veces como valores tiene este rango, el print indice.
  if indice % 2 == 0 {  // aqui entra 5 veces, pero se evalua 10 veces. - si indice resto de la division 2 es igual a 0.
    print(indice)
    }
}


// FOR IN, ACOTADO POR WHERE
for indice in 1...10 where indice % 2 == 0  { //for _ in Placeholder o "hueco" -  esto es mas eficiente que en la parte de arriba, si trabajamos con mucho datos, aqui los evaluamos y descartamos antes de entrar en el ámbito del bucle.
    print("Es par")
}


// PLACEHOLDER o HUECO
for _ in 1...10 {   // El valor inmutable "índice" nunca se utilizó; considere reemplazarlo por "_" o eliminalo.
    print("Es par")
}

 // STRIDE
for indice in stride(from: 1, to: 25, by: 4) { // desde 1 hasta 25 de 4 en 4.
    print("Valor : \(indice)") // este no incluue el valor de 25
}

for indice in stride(from: 1, through: 25, by: 4){
print("Valor : \(indice)") // este SI incluye el 25, llega hasta el limite, por que tiene `through`
}

var vueltas = 0
for indice in stride(from: 1, through: 25, by: 4){
print("Valor : \(indice)")
    vueltas += 1
}
print(vueltas)
