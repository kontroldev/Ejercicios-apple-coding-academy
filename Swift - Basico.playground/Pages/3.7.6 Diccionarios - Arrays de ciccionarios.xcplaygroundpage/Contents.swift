import Foundation

let dic1:[String:String] = ["Film": "Interstellar", "Director": "Chris Nolan", "Musica": "Hans Zimmer"]
let dic2:[String:String] = ["Film": "Jurassic World", "Dirrector": "Colin Trevorrow", "Musica": "Michael Giacchino"]


/// **ARRAY DE DICCIONARIO
var arrayDiccionario = [[String:String]]() // para crear un array de diccionario es poniendolo entre dobles corchetes.
// es muy parecido a los arrays de varias dimensiones, -> ⚠️ leccion 3.6.7


arrayDiccionario.append(dic1)  //Recordar que un '.append' añade un elemento al final de una Array.
arrayDiccionario.append(dic2)

print(arrayDiccionario) // Aqui tendriamos los dos diccionarios juntos donde las claves se repiten y se separanb como si fuera un Array de varias dimensiones.


/// **LEYENDO VALORES
if let film = arrayDiccionario[1]["Film"] {  // Accedemos al valor de la posucion [1], y luego al valor del diiccionario llamado "Film".
  // utilizamos if let para sacar los valores del diccionario.(Mirar clase anterior 3.7.5) - queremos acceder a la array de diccionario a la posicion 1 a la clave 'Film'
    print(film)
}

//[["Film": "Interstellar", "Director": "Chris Nolan", "Musica": "Hans Zimmer"], ["Film": "Jurassic World", "Dirrector": "Colin Trevorrow", "Musica": "Michael Giacchino"]]
  // 0 - 0                    0 - 1                      0 - 2                     1 - 0                      1- 1                             1 - 2


let dic3:[String:String] = ["Compositor": "Michael Giacchino", "Oscars": "1"]  //aqui creamos otro diccionario 3
arrayDiccionario.append(dic3)  // aqui lo añadimos a los otros 2 que ya estan dentro de 'arrayDiccionario?

// este ejercicio era para ver que al añadir otro diccionario y al llamar unaclave en el anterior ejemplo, hay que tener cuidado al ver que posicion de la 'clave' esta para llamarla y no equivocarnos.

// esta ultima funcion sera mas comun trabajar con ellas, en lista de propiedaddes o con archivos .json
