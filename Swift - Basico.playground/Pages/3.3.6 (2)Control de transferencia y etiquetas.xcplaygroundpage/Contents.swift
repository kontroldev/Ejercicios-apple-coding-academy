import Foundation

// LAS ETIQUETAS - LABELED STATEMENTS
var valor:Int = -1
var intentos = 0
let acierto = Int(arc4random()) % 20
print("Buscando el numero \(acierto)")
busqueda: while acierto != valor {    // Bucle WHILE - busqueda seria una etiqueta
    valor = Int(arc4random()) % 20
    buscar: for _ in 0...19 {      // Bucle FOR - buscar seria la otra etiqueta
        if acierto != valor {
        intentos += 1
        continue busqueda   // si la condicion entra aqui, que vuelva salta a la etiqueta `busqueda`
    }else {
        break buscar   // si entra en esta condicion, iria fuera del bucle for a la etiqueta `buscar`y no haria/entraria en el bucle while.
    }
  }
    print("Evaluamos nuevos casos")
}
print("Enorabuena. Salió el \(valor) al intento numero \(intentos)")
