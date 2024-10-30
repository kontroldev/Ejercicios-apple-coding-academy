import Foundation


/// **DATOS VACIOS O NIL**
//Nos salta un error por que la variable cadena, no a sido inicializada y seria un valor vacio.
var cadena:String? // poner un '?' a un 'String', 'Int' o 'Double' al final, ya será valor opcional.

// Este 'string' es lo mismo como si hicieramos esto: var cadena = nill
///*** ⚠️ Las constantes no sirven para las opcionales!!


/// **EXTRAER UN VALOR OPCIONAL**
cadena = "Hola opcional"  // le asignamos un valor, y pasa de ser nil a tener un valor.


/// **DESEMPAQUETADO IMPLICITO**
print(cadena!)  // Poner la "!" para desempaquetar los opcionales si este tuviera un valor.

///*** ⚠️ Podemos saltar el error de opcional de tres maneras.
// 1- cohalescencia nula '??'.
// 2- Desempaquetado implicito '!'.
// 3- Conversion a 'Any'.


/// **NIL SOLO EN OPCIONALES
//var cadena:String? = nil // solo podemos usar nil dalos vacia cuando estamos con una opciponal. '?'.
