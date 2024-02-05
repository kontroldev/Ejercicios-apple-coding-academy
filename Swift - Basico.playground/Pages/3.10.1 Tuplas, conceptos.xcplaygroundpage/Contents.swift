import Foundation


 // Una tupla es una estructura de datos que agrupa elementos de diferentes tipos en una única entidad. y hay que ponerla entre parecntesis '()' en vez de corchetes '[]' como pasa con los diccionarios.
// Las tuplas es un tipo de dato, por valor, NO por referencia y mirar que cuando vayamos a definirla sea una 'var' no un 'let'

// CREANDO UNA TUPLA
var pelicula = (pelicula: "Tomorrowland", año: 2015, rank: 8.4) // asi se asigna una 'tupla' eh infiere los valores de cada unos si son ,'String', 'Int', 'Double'.
               // podemos crear nuestras propies etiquetas, poniendo 'pelicula', 'año' etc etc.


// ETIQUETAS PARA TUPLAS(varias maneras ⬇️⬆️)
var pelicula2: (pelicula:String, año:Int, rank:Double) = ("Tomorrowland", 2015, 8.4) // tambien se puede definir a traves de la definicion en vez de la inferencia.
   

pelicula.0  // al poner 'etiquetas' a una tupla, al buscar el dato de esta, la posicion '0' ahora seria: 'pelicula'

pelicula.año
pelicula.2  // si definimos etiquetas a todos los valores de una tupla, podremos acceder a ellos o mediante la posicion de la misma o mediante la 'etiqueta'

let pelicula3:(String, Int) = ("Jurassic Wolrd", 2015)

pelicula.pelicula
pelicula.pelicula = "Inside Out"  // aqui cambiamos el valor de pelicula que antes era 'Tomorrowland'

print(pelicula)

