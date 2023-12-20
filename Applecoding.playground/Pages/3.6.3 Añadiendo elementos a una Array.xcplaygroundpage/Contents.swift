import Foundation

var compositores:[String] = []

compositores.append("John William") //Añadiendo un elemento a un Array
compositores += ["Danny Elfman", "James Newton Howard", "Brian Tyler"]  //Añadiendo varios elementos a la vez. Utilizamos el Operador de agregacion.
print(compositores)



//CAMBIAR UN VALOR DE UNA POSICION DE UNA ARRAY
compositores[3] = "Alan Silvestri" //Cambia un elemento de la posicion 3, y se le asigna el nuevo valor que sera el que esta en comiillas.
print(compositores)



//AÑADIENDO VALORES MEDIANTE RANGOS DE POSICIONES y CAMBIANDO SUS VALORES
let nuevos = ["Michael Giacchino", "Alexandre Desplat"]  // comenta y descomenta para la explicacion de esta nodo.
compositores += nuevos

compositores[1...3] = ["Hans Zimmer", "David Arnold", "Patrick Doyle"]  // quita el ultimo valor para ver la explicaciond e abajo 👇
//Si no le damos los suficientes datos,(Ejemplo: si no ponemos el ultimo valor) eliminara al valor que ya tenia anterioemente y si le ponemos un valor de mas al rango, inserta en la posicion posteiror al rango que le hemos dicho
print(compositores)
// y si añadimos un valor de mas, lo añadira depues de la posicion 4, y con que teniamos 2 valores mas añadidos con el 'let', lo que hace es desplazarlos.



//AÑADIENDO VALORES EN UNA POSICION CONCRETA.
compositores.insert("Howard Shore", at: 4) // Añade un elemento en una posicion concreta desplazando al resto de valores si tuvieras un valor anteriomente en la posicion 4.
print(compositores)

compositores.insert(contentsOf: ["Harry Gregson-Williams", "James Horner"],at: 3) // añadimos varios y hace lo mismo que el de arriba.
print(compositores)

// si utilizamos el agregador de arriba del todo += lo que hace es añadir un valor al final de la Array.

