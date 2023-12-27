import Foundation

var compositores = ["John William", "Hans Zimmer", "David Arnold", "Harry Gregson-Williams", "James Horner", "Patrick Doyle", "Howard Shore", "Michael Giacchino", "Alexandre Despla"]



//QUITANDO ELEMENTO DE UNA ARRAY
compositores.dropFirst(3)  //Me quita los 3 primeros y me hace una copia de los anterior elementos.
print(compositores)
// y con 'dropLast' me quita los 3 ultimos



// ELIMINAR UN ELEMENTO DE UNA ARRAY
//compositores.removeLast()  //Elimina el ultimo elemento.
compositores.removeLast(2)  //Elimina los 2 ultimos.
compositores.removeFirst()  //Me elimina el primero.
compositores.remove(at: 5)  //Me elimina la posicion 5

compositores.removeSubrange (2...4) //Borrar un Rango. Borra la posicion de la 2 a la 4 y me devuelve los valores anteriormente cambiados.
compositores.removeAll() //Me elimina todo los datos de la Array

compositores.removeAll(keepingCapacity: true) // NO se borra los valores, se quedan en memoria para poder utilizarlos mas tarde.


/*RANGO EN UN ARRAY DE UN SOLO LADO
compositores[..<4]
compositores[4...]
*/


