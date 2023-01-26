import Foundation

  // Bucles repeat while

var valor:Int

let acierto = Int.random(in: 1...20)
print("Buscando el numero \(acierto)")

repeat {
    valor = Int.random(in: 1...20)
    print("Ha salido el valor \(valor)")
    } while acierto != valor


    // Bucles while
var valor2 = -1
let acierto2 = Int.random(in: 1...20)
print("Buscando el \(acierto2)")

while acierto2 != valor2 {
    valor2 = Int.random(in: 1...20)
    print("Ha salido el valor \(valor2)")
}



