import Foundation

var actores:[String] = []

actores.append("Will Smith") //Añadiendo un elemento a un Array
actores += ["Fresh Prince", "El principe de Bel-air", "Tia Bibian", "Hilary", "Ashley Banks"] //Añadiendo varios elementos a la vez. Utilizamos el Operador de agregacion.
print(actores)


//CAMBIAR UN VALOR DE UNA POSICION DE UNA ARRAY
actores[3] = "Martin laurence" //Cambia un elemento de la posicion 3, y se le asigna el nuevo valor.
print(actores)


//AÑADIENDO VALORES MEDIANTE RANGOS DE POSICIONES y CAMBIANDO SUS VALORES
actores[1...3] = ["El Pincipe", "Carton Banks", "Tio Fil"]
//Si no le damos los suficientes datos,(Ejemplo: si no ponemos el ultimo valor) eliminara al valor que ya tenia anterioemente y si le ponemos un valor de mas al rango, inserta en la posicion posteiror al rango que le hemos dicho
print(actores)


//AÑADIENDO VALORES EN UNA POSICION CONCRETA.
actores.insert("Jazzy Jeff", at: 1) // Añade en un posicion concreta desplazando el resto de valores.
print(actores)

actores.insert(contentsOf: ["Freddy", "Bibian"],at: 3)//Al insertar mas elementos con una posicion, desplaza el resto de valores.
print(actores)



//QUITANDO ELEMENTO DE UNA ARRAY
actores.dropFirst(3)//Me quita los 3 primeros y me hace una copia de los anterior elementos.
print(actores)

actores.removeLast() //Elimina el ultimo elemento.
actores.removeLast(2) //Elimina los 2 ultimos.
actores.removeFirst() //Me elimina el primero primeros

/*
actores.remove(at: 3) //Me borra una posicion en concreto.
actores.removeSubrange (2...4) //Borra con opoerador de Rango. Borra la posicion de la 2 a la 4 y me devuelve los valores anteriormente cambiados.
actores.removeAll() //Me elimina todo los datos de la Array
actores.removeAll(keepingCapacity: true) // NO se borra los valores, se que estan en memoria para poder utilizarlos mas tarde.


RANGO EN UN ARRAY DE UN SOLO LADO
actores[..<4]
actores[4...]
*/


//EXTRA ⬇️ Clase añadida.

var compositores = ["John Williams","Danny Elfman", "James Newton Howard", "Brian Tyler","Michael Giacchino", "Alexandre Desplat", "John Powell", "Howard Shore", "Harry Gregson-Williams", "Henry Jackman", "James Horner"]

//Podemos extraer el primer o el último valor, pero conseguimos una copia donde se ha quitado el valor, no lo quita al que tenemos
compositores.dropFirst()
compositores.dropLast()

//Podemos borrar en una posición
compositores.remove(at: 5)

//El borrado extrae el dato realmente y lo devuelve como resultado
let compositor = compositores.remove(at: 5)

//Podemos borrar un rango
compositores.removeSubrange(2...4)

//Podemos borrar el último y lo devuelve como resultado
compositores.removeLast()

//Podemos borrar todos
compositores.removeAll()

//Podemos borrar todos pero conservando la capacidad del array (Una carga temporal)
compositores.removeAll(keepingCapacity: true)

