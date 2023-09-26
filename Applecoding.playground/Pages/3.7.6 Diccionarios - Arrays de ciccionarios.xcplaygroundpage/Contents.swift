import Foundation

let dic1:[String:String] = ["Film": "Interstellar", "Director": "Chris Nolan", "Musica": "Hans Zimmer"]
let dic2:[String:String] = ["Film": "Jurassic World", "Dirrector": "Colin Trevorrow", "Musica": "Michael Giacchino"]


// Un "array de diccionarios" se refiere a una estructura de datos en la que se almacenan múltiples diccionarios como elementos de un array.
// Crear un ARRAY de un diccionario.
var arrayDiccionario = [[String:String]]()

arrayDiccionario.append(dic1) //Recordar que un(.append) añade un elemento al final de una Array.
arrayDiccionario.append(dic2)

print(arrayDiccionario) // Aqui tendriamos los dos diccionarios juntos donde las claves se repiten.

if let film = arrayDiccionario[1]["Film"] {  // Accedemos al valor de la posucion [1], y luego al valor del diiccionario llamado "Film".
    print(film)
}

let dic3:[String:String] = ["Compositor": "Michael Giacchino", "Oscars": "1"]
arrayDiccionario.append(dic3)


