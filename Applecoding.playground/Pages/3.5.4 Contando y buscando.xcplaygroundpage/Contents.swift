import Foundation


var stringVacio = ""       // cadenas vacias
var cadenaVacia = String()

stringVacio.count   // 👈 me dice el numero de caracteres que hay en la cadena
stringVacio.isEmpty  // 👈 me dice si la cadena esta vacia.

//EJEMPLOS
stringVacio += "123"  // Le podemos poner un valor a una cadena.
stringVacio.count


var inicio1 = "Erase una vez"
var inicio2 = "Habia una vez"
var inicio3 = "Existio un dia"

inicio1.hasPrefix("Erase")

let topico = "una vez"
inicio1.hasSuffix(topico)
inicio2.hasSuffix(topico)

inicio1.hasSuffix(topico) && inicio2.hasSuffix(topico)

var inicio = "Erase una vez un pais lejano, un joven principe que vivia en un resplandeciente castillo"

inicio.contains("lejano")
inicio.contains("anillo")

if let rango = inicio.range(of: "pais"){   // Esto seria un Sub strip( Que veremos mas adelante.
    print(inicio[rango])
    let sub = inicio[rango]
}

