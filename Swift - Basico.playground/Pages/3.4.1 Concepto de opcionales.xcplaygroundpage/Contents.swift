import Foundation


/// **DATOS VACIOS O NIL**
//Nos salta un error por que la variable cadena, no a sido inicializada y seria un valor vacio.
var cadena:String? // poner un '?' a un 'String', 'Int' o 'Double' al final, y ya sera valor vacio.

// Este 'string' es lo mismo como si hicieramos esto: var cadena = nill
//⚠️ las constantes no sirven para las opcionales!!

print(cadena!)

/// **EXTRAER UN VALOR OPCIONAL**
cadena = "Hola opcional"


/// **DESEMPAQUETADO IMPLICITO**
print(cadena!) //print(cadena) // Poner la "!" para desempaquetar los opcionales.


/// **NIL SOLO EN OPCIONALES
//var cadena:String? = nil // solo podemos usar nil dalos vacia cuando estamos con una opciponal. '?'.
