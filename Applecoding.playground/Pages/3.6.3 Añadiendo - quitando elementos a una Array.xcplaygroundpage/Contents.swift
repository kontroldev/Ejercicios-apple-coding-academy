import Foundation

var actores:[String] = []


actores.append("Will Smith") //Añadiendo un elemento
actores += ["Fresh Prince", "El principe de Bel-air", "Tia Bibian", "Hilary", "Ashley Banks"] //Añadiendo varios elementos a la vez. Utilizamos el Operador de agregacion.
print(actores)


//CAMBIAR UN VALOR DE UNA POSICION DE UNA ARRAY
actores[3] = "Martin laurence"
print(actores)


//AÑADIENDO VALORES MEDIANTE RANGOS DE POSICIONES y CAMBIANDO SUS VALORES
actores[1...3] = ["El Pincipe", "Carton Banks", "Tio Fil"]
print(actores)


//AÑADIENDO VALORES EN UNA POSICION CONCRETA.
actores.insert("Jazzy Jeff", at: 1)
print(actores)

actores.insert(contentsOf: ["Freddy", "Bibian"],at: 3)// Al insertar mas elementos con una posicion, desplaza el resto de valores.
print(actores)


//QUITANDO ELEMENTO DE UNA ARRAY
actores.dropFirst(3)//Me quita los 3 primeros y me hace una copia de los anterior elementos.
print(actores)

actores.removeLast() //Elimina el ultimo elemento.
actores.removeLast(2) //Elimina los 3 ultimos.
actores.removeFirst() //Me elimina el primero primeros

actores.remove(at: 3) //Me borra una posicion en concreto.
actores.removeSubrange(2...4) //Borra con opoerador de Rango
actores.removeAll() //Me elimina todo los datos de la Array
actores.removeAll(keepingCapacity: true) // NO se borra los valores que estan en memoria para poder utilizarlos mas tarde.


//RANGO EN UN ARRAY DE UN SOLO LADO
actores[..<4]
actores[4...]

