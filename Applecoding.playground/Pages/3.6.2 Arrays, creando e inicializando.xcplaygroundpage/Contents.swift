import Foundation

// ARRAYS - Es una coleccion ordenada del mismo tipo, y cada elemento tiene una posicion.

var matrizCadena = ["Uno", "Dos", "Tres", "Cuatro"] // asi podemos declarar un 'ARRAY' - Array de tipo String
var matrizNumero = [1, 2, 3, 4]                                                     // - Array de tipo Int

var matrizcadenaTipificada:[String] = ["Cinco", "Seis", "Siete"] // Array por inferencia de tipos, cadena String.


//COMO ACCEDER A LOS DIFERENTES DE ARRAYS ⬇️
matrizCadena[1]   // le ponemos el indice a la posicion que queremos acceder. - Recordar que empezamos desde la posicion 0. y ojo al acceder alguna posicion que este fuera de rango, ya que no saltara un error.
matrizNumero[2]


matrizCadena.count   //Como saber cuantos elementos/posiciones tiene una Array ⬅️
matrizCadena.capacity  //Como saber cuanta capacidad tiene una Array ⬅️, por si tenemos algun elemento vacio.

matrizCadena.first  //Tambien podemos acceder a la primera posicion de la Array y con un valor opcional.
matrizCadena.last  //Acceder a la ultima posicion de la Array y tambien con valor opcional.

matrizCadena.isEmpty //Ver si un Array esta vacia o no, nos devuelve un valor booleano true si la matriz está vacía y false en caso contrario. ⬅️


// VARIAS MANERAS DE DECLARAR UNA ARRAY VACIA CON CERO ELEMENTOS
var compositores = [String]()
var array = Array<String>()
var compositores2:[String] = []


// RESERVAR CAPACIDAD DE LOS ARRAYS ⬇️
compositores.reserveCapacity(20)  //Esta funcion crea un minimo de capacidad de una ARRAY, en este caso sera 20.
compositores.capacity  //Esta fucion nos dice la capacidad de un ARRAY queda libre.
compositores.count  // '.count', cuantas elemento/posiciones tiene un ARRAY ocupadas y nos da de valor '0' por que esta vacia, por ahora. 👉

matrizcadenaTipificada.append("Ocho")  //Esta funcion añadira un elemento nuevo.
print(matrizcadenaTipificada)

// ⚠️ Tenemos que vigilar (matrizcadenaTipificada) al añadir elementos sea una constante, de lo contrario nos dara error al poder ser un 'let'.

/*NOTA IMPORTANTE
 El Array en Swift es un dato por valor no por referencia(se puede ver en la leccion 3.1.4) no es un objero es un struct*/
