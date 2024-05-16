import Foundation


var stringVacio = ""
var cadenaVacia = String() // cadena vacia, con el constructor del tipo.


/// **CONTAR UNA CADENA VACIA
stringVacio.count   // 👈 me dice el numero de caracteres que hay en la cadena con la propiedad '.count'
stringVacio.isEmpty  // 👈 con la propiedad '.isEmpty' y me devuelve un Bool si la cadena esta vacia.

/// *ejemplos
stringVacio += "123"  // Le podemos poner un valor a una cadena o poner mas valor a un contenido.
stringVacio.count  // y aqui con la proiedad '.count' me lo cuenta por caracteres y vemos cuanto ocupa la cadena.


var inicio1 = "Erase una vez"
var inicio2 = "Habia una vez"
var inicio3 = "Existio un dia"


/// **PREFIJOS Y SUFIJOS
/*La propiedad 'hasSuffix' es un método que se utiliza en las cadenas de para verificar si una cadena termina con una determinada subcadena. Este método devuelve un valor booleano, true si la cadena termina con la subcadena especificada y false si no.*/

inicio1.hasPrefix("Erase") // aqui comprobamos con la propiedad '.hasPrefix' recibe un String y devuelve un Bool, que si tiene la palabra "Erase"
  
/*⚠️ '.hasSuffix' verifica el final de la cadena.
      '.hasPrefix' verifica el principio de la cadena.*/

/* 👆Estos métodos son útiles cuando necesitamos realizar acciones específicas basadas en si una cadena tiene un cierto prefijo o sufijo. Por ejemplo, podrías usar 'hasSuffix' para identificar tipos de archivos en función de su extensión (por ejemplo, ".jpg", ".png") o 'hasPrefix' para buscar ciertos códigos de país en números de teléfono.*/


/// *+ejemplos 👇
let topico = "una vez"
inicio1.hasSuffix(topico) // si inicio1("Erase una vez") tiene tambien el sufijo de topico("una vez")
inicio2.hasSuffix(topico)  // idem a 👆

inicio1.hasSuffix(topico) && inicio2.hasSuffix(topico) // aqui comprobamos las dos condiciones si son verdaderas con un '&&' and.


/// **CADENAS QUE CONTIENEN SUBCADENAS
var inicio = "Erase una vez un pais lejano, un joven principe que vivia en un resplandeciente castillo"

inicio.contains("lejano") //  si existe la palabara "lejano". Aqui con la propiedad '.contains' contine un valor en la cadena "lejano" - tambien podemos poner si contiene una cadena o un valor(un caracter) o una cadena completa
inicio.contains("anillo")  // si existe la palabra "anillo" en inicio.


/// **CADENA POR RANGO
if let rango = inicio.range(of: "pais"){  // con esto podemos buscar o extraer un valor dentro de una subcadena. 
    print(inicio[rango])   // Esto seria un subscrip 'rango'
    let sub = inicio[rango]
}
/* Esto se debe a que la subcadena "pais" se encuentra en la cadena inicio, y el código imprime y almacena esa subcadena. La impresión se realiza mediante el uso de subscripting (inicio[rango]), que extrae la porción de la cadena que coincide con el rango encontrado. La variable sub contendrá la subcadena "pais".*/

/* puedes buscar una subcadena dentro de otra cadena utilizando el método range(of:). Este método devuelve un rango opcional que indica la ubicación de la primera aparición de la subcadena en la cadena principal. Si la subcadena no se encuentra, el resultado será nil.*/

