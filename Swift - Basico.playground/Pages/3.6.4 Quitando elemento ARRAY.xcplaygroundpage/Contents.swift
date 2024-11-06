import Foundation


var compositores = ["John William", "Hans Zimmer", "David Arnold", "Harry Gregson-Williams", "James Horner", "Patrick Doyle", "Howard Shore", "Michael Giacchino", "Alexandre Despla"]


/// **QUITANDO ELEMENTO DE UNA ARRAY
compositores.dropFirst(3)  //Me quita los 3 primeros y me crea una copia de los elemntos "eliminados"
print(compositores)
// y con '.dropLast' me quita los 3 ultimos

/// **ELIMINAR UN ELEMENTO DE UNA ARRAY
//compositores.removeLast() // elimina el ultimo elemento.
compositores.removeLast(2)  // elimina los 2 ultimos.
compositores.removeFirst()  // elimina el primero.
compositores.remove(at: 5)  // elimina la posicion 5

/// **ELIMINAR ELEMENTOS CON UN RANGO**
compositores.removeSubrange (2...4) // borra la posicion de la "2 a la 4" y me devuelve los valores anteriormente cambiados.

/// **BORRADO COMPLETO DE UN ARRAY**
compositores.removeAll() //Me elimina todo los datos de la Array
compositores.removeAll(keepingCapacity: true) //Me borra todos los valores y me conserva la capacidad de la ARRAY.



