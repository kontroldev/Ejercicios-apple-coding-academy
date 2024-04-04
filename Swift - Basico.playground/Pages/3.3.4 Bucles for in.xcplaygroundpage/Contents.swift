import Foundation

/// **BUCLE FOT IN BASICO**

/// *Repite o enumera un número de veces concreta el conjunto de instrucciones dentro de su ámbito.
for indice in 1...10 {  // esto repite tantas veces como valores tiene este rango, el print indice. (10 veces)
  if indice % 2 == 0 {  // aqui entra 5 veces, pero se evalua 10 veces. - si indice resto de la division 2 es igual a 0.
    print(indice)
    }
}


/// **FOR IN, ACOTADO POR WHERE

///  *for _ in 'Placeholder' o "hueco" - esto es mas eficiente que en la parte de arriba, si trabajamos con mucho datos, aqui lo evaluamos y descartamos antes de entrar en el ámbito del bucle.
for indice in 1...10 where indice % 2 == 0  {
    print("Es par")
}


/// **PLACEHOLDER o "HUECO"
for _ in 1...10 {   // El valor 'índice' nunca se utilizó; considere reemplazarlo por "_" o eliminalo.
    print("Es par")
}
/// *📌 👇Esto de aqui no da error, pero si lo daria en un proyecto. ⚠️
/*for indice in 1...10 {
    print("Es par")
}*/


 /// **STRIDE

/// *Stride con from - to - by
for indice in stride(from: 1, to: 25, by: 4) {    // de 1 hasta 25 de 4 en 4, pero no incluye el 25 🚩, se para cuando el valor es menor que el final del rango.
    print("Valor : \(indice)")
}


/// *Stride con from - through - by
for indice in stride(from: 1, through: 25, by: 4){  // este va de 1 al 25 de 4 en 4, este SI incluye el 25, 🚩 llega hasta el limite, por que tiene 'through'.
print("Valor : \(indice)")
}

var vueltas = 0
for indice in stride(from: 1, through: 25, by: 4){
print("Valor : \(indice)")
    vueltas += 1
}
print(vueltas)
/// *Aqui podemos utilizar la variable 'vueltas' por que esta declarada fuera del ambito del bucle 'for in'.
