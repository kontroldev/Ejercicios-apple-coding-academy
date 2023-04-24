import Foundation

var matrizCadena = ["Uno", "Dos", "Tres", "Cuatro"]
var matrizNumero = [1, 2, 3, 4]

var matrizcadenaTipificada:[String] = ["Cinco", "Seis", "Siete"] //Array por inferencia de tipos


//COMO ACCEDER A LOS DIFERENTES DE ELEMENTOS⬇️
matrizCadena[1] // Le ponemos el indice a la posicion que queremos acceder. (Algo parecido a las Sub-cadenas)
matrizNumero[2]


matrizCadena.count //Como saber cuantos elementos tiene una Array ⬅️
matrizCadena.capacity // Como sabes cuanta capacidad tiene una Array ⬅️

matrizCadena.first // Tambien podemos acceder a la primera posicion de la Array y con un valor opcional.
matrizCadena.last // Acceder a la ultima posicion de la Array y tambien con valor opcional.

matrizCadena.isEmpty //Como detectar si un Array esta vacia o no, es mirar su poropiedad es con un boleano con TRUE o FALSE. ⬅️



//VARIAS MANERAS DE CREAR UNA ARRAY VACIA CON CERO ELEMENTOS ⬇️
var compositores = [String]()
var array = Array<String>()
var compositores2:[String] = []


//RESERVAR CAPACIDAD DE LOS ARRAYS ⬇️
compositores.reserveCapacity(20)
compositores.capacity
compositores.count

matrizcadenaTipificada.append("Ocho")//Tenemos que vigilar que la que lo vayamos a mutar, es constante o variable de lo contraeri nos dara error.
print(matrizcadenaTipificada)



/*NOTA IMPORTANTE
 El Array en Swift es un dato por valor no por referencia(se puede ver en la leccion 3.1.4) no es un objero es un struct*/
