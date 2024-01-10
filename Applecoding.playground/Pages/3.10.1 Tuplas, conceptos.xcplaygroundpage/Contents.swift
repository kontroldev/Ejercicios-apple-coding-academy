import Foundation


 // Una tupla es una estructura de datos que agrupa elementos de diferentes tipos en una única entidad.
// Las tuplas es un tipo de dato, por valor, NO por referencia.

var pelicula = (pelicula: "Tomorrowland", año: 2015, rank: 8.4)
var pelicula2: (pelicula:String, año:Int, rank:Double) = ("Tomorrowland", 2015, 8.4)
pelicula.0
pelicula.año
pelicula.2

let pelicula3:(String, Int) = ("Jurassic Wolrd", 2015)

pelicula.pelicula
pelicula.pelicula = "Inside Out"

print(pelicula)

//: 
