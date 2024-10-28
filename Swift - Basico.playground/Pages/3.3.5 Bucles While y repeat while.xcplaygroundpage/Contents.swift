import Foundation


/// **BUCLE REPEAT WHILE
var valor:Int

let acierto = Int.random(in: 1...20)   // acierto es igual a un numero aleatorio entre 1 y 20
print("Buscando el numero \(acierto)")

repeat {                  // bucle de salida
    valor = Int.random(in: 1...20) // Inicializamos valor dentro del ambito del repeat.
    print("Ha salido el valor \(valor)")
    } while acierto != valor   // mientras que esta condicion se este cumpliendo 'true', repeat se estara cumpliendo hasta que sea 'false'.
    // 👆 Este tiene la condicion de salida del bucle al final con el repeat-while.


/// **BUCLE WHILE
var valor2 = -1 // Le ponemos este valor para al menos garantizarnos que entraria una vez en el bucle.
let acierto2 = Int.random(in: 1...20)
print("Buscando el \(acierto2)")

// 👇  En este bucle, la condicion la tiene al principio.
while acierto2 != valor2 {  // de entrada
    valor2 = Int.random(in: 1...20)
    //valor2 = 22  <- ⚠️VIGILAR en poner los valores, por que nos puede dar bucles infinitos.
    print("Ha salido el valor \(valor2)")
}



