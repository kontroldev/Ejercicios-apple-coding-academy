import Foundation

var valor:Int = -1
var intentos = 0
let acierto = Int(arc4random()) % 20
print("Buscando el numero \(acierto)")
busqueda: while acierto != valor {    // Bucle WHILE ⬅️
    valor = Int(arc4random()) % 20
    buscar: for _ in 0...19 {      // Bucle FOR ⬅️
        if acierto != valor {
        intentos += 1
        continue busqueda
    }else {
        break buscar
    }
  }
    print("Evaluamos nuevos casos")
}
print("Enorabuena. Salió el \(valor) al intento numero \(intentos)")
