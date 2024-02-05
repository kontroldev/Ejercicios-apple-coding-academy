import Foundation


// BUCLE REPEAT WHILE
var valor:Int
let acierto = Int.random(in: 1...20)   // acierto es igual a un numero aleatorio entre 1 y 20
print("Buscando el numero \(acierto)")

repeat {                  // bucle de salida
    valor = Int.random(in: 1...20)
    print("Ha salido el valor \(valor)")
    } while acierto != valor   // mientras que esta condicion se este cumpliendo `true`, repeat se estara cumpliendo hastq que sea `false`
    // 👆 la condicion de salida del bucle seria aqui al final con el repeat-while


// BUCLE WHILE
var valor2 = -1
let acierto2 = Int.random(in: 1...20)
print("Buscando el \(acierto2)")

while acierto2 != valor2 {  // de entrada
    valor2 = Int.random(in: 1...20)
    //valor2 = 22  <-VIGULAR con los bucles infinitos, y ponemos -1 para asi entra 1 vez en el bucle.
    print("Ha salido el valor \(valor2)")
}



