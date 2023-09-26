import Foundation

// ARRAYS
/* Es una coleccion ordenada del mismo tipo y cada elemento en el array tiene una posicion*/

var matrizCadena = ["Uno", "Dos", "Tres", "Cuatro"]
var matrizNumero = [1, 2, 3, 4]

var matrizcadenaTipificada:[String] = ["Cinco", "Seis", "Siete"] //Array por inferencia de tipos, de cadena de texto.


//COMO ACCEDER A LOS DIFERENTES DE ELEMENTOS ⬇️
matrizCadena[1] //Le ponemos el indice a la posicion que queremos acceder. (Algo parecido a las Sub-cadenas) - Recordar que empezamos desde la posicion 0.
matrizNumero[2]


matrizCadena.count //Como saber cuantos elementos/posiciones tiene una Array ⬅️
matrizCadena.capacity  //Como saber cuanta capacidad tiene una Array ⬅️, por si tenemos algun elemento vacio.

matrizCadena.first  //Tambien podemos acceder a la primera posicion de la Array y con un valor opcional.
matrizCadena.last  //Acceder a la ultima posicion de la Array y tambien con valor opcional.

matrizCadena.isEmpty //Ver si un Array esta vacia o no, nos devuelve un valor booleano true si la matriz está vacía y false en caso contrario. ⬅️



// VARIAS MANERAS DE DECLARAR UNA ARRAY VACIA CON CERO ELEMENTOS ⬇️
var compositores = [String]()
var array = Array<String>()
var compositores2:[String] = []


// RESERVAR CAPACIDAD DE LOS ARRAYS ⬇️
compositores.reserveCapacity(20)  //Esta funcion crea un min imo de capacidad de una ARRAY, en este caso sera 20.
compositores.capacity  //Esta fucion nos dice la capacidad de un ARRAY queda libre.
compositores.count  //Esta funcion cuenta cuantas ARRAYS "tenemos" ocupada de la capacidad.

matrizcadenaTipificada.append("Ocho")  //Esta funcion añadira un elemento nuevo.
print(matrizcadenaTipificada)

//Tenemos que vigilar (matrizcadenaTipificada) que la que lo vayamos a mutar, es constante o variable de lo contrario nos dara error.


/*NOTA IMPORTANTE
 El Array en Swift es un dato por valor no por referencia(se puede ver en la leccion 3.1.4) no es un objero es un struct*/
