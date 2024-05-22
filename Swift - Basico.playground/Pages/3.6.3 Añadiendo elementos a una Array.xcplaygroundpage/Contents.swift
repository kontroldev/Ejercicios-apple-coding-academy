import Foundation


var compositores:[String] = []


/// **AÑADIENDO UN ELEMENTO**
compositores.append("John William") //Añadiendo un elemento a un Array con '.append'
print(compositores)


/// **AÑADIENDO VARIOS VALORES A LA VEZ**
compositores += ["Danny Elfman", "James Newton Howard", "Brian Tyler"]  //Añadiendo varios elementos a la vez. Utilizamos el Operador de agregacion '+='.
print(compositores)


/// **CAMBIAR UN VALOR DE UNA POSICION DE UNA ARRAY
compositores[3] = "Alan Silvestri" //Cambia un elemento de la posicion 3, y se le asigna el nuevo valor que sera el que esta en comiillas. (recordamos que la primera posicion es 0.
print(compositores)


/// **AÑADIENDO VALORES MEDIANTE RANGOS DE POSICIONES
let nuevos = ["Michael Giacchino", "Alexandre Desplat"]  // comenta y descomenta para la explicacion de esta nodo.
compositores += nuevos //haciendo esto añade estos valores mas despues de la agregacion del rango.

compositores[1...3] = ["Hans Zimmer", "David Arnold", "Patrick Doyle"]  // quita el ultimo valor para ver la explicacion de abajo 👇
//Si no le damos los suficientes datos,(Ejemplo: si no ponemos el ultimo valor) eliminara el valor que ya tenia anterioemente y si le ponemos un valor de mas al rango, inserta una posicion mas  al que le hemos dicho
print(compositores)


/// **AÑADIENDO VALORES EN UNA POSICION CONCRETA.
compositores.insert("Howard Shore", at: 4) // Añade el elemento en una posicion concreta, desplazando el resto de valores.
print(compositores)

compositores.insert(contentsOf: ["Harry Gregson-Williams", "James Horner"],at: 3) // añadimos varios elementos en una posicion en concreta y desplazando los elementos sin borrar ninguno.
print(compositores)

/// *si utilizamos el agregador de arriba del todo += lo que hace es añadir un valor al final de la Array.



