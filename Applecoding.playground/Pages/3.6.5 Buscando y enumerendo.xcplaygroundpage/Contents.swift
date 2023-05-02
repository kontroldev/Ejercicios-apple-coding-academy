import Foundation


var compositores = [String]()
compositores.append("John Williams")
compositores += ["Danny Elfman", "James Newton Howard", "Brian Tyler"]
let nuevos = ["Michael Giacchino", "Alexandre Desplat"]
compositores += nuevos
compositores[3] = "Alan Silvestri"
compositores[2...4] = ["Hans Zimmer", "David Arnold", "Patrick Doyle"]
compositores[2...4] = ["Hans Zimmer", "David Arnold", "Patrick Doyle", "John Powell"]
compositores.insert("Howard Shore", at: 4)
compositores.insert(contentsOf: ["Harry Gregson-Williams", "Henry Jackman", "James Horner"], at: 3)




//RANGOS DE UN SOLO LADO CON LOS ARRAYS
compositores[..<4]  //Me deveuleve de un ARRAY los 5 primeros de un solo lado
compositores[...4]  //Me deveuleve de un ARRAY los 4 primeros de un solo lado
compositores[4...]  //Me devuelve los valores de un ARRAY desde la 4ª posicion hasta el final.
compositores[..<2] = ["Joel McNeely", "Bruce Broughton"]  //Sustituye los dos primeros elementos de la ARRAY.
compositores


//BUSQUEDA POR LA PRIMERA O LA ULTIMA OCURRENCIA
compositores.firstIndex(of: "Hans Zimmer") //Esto nos dice el valor que estamos buscando y en que posicion esta de un ARRAY.

let numeros = [1,6,4,7,8,5,7,3,8,6]
numeros.lastIndex(of: 7) // Me busca un valor desde el final de un ARRAY.
numeros.firstIndex(of: 7) // Me busca un valor desde el principal de un ARRAY.


//ENUMERACION FOR IN
for compositor in compositores { //Un bucle for in, que nos da tantas vueltas como elemento haya en un elemento de un ARRAY.
  print("Musica compuesta por \(compositor)")
}

for valor in compositores.enumerated(){ //Valor del indice, que corresponde del valor que estoy viendo.
        print(valor)
}

for (indice, compositor) in compositores.enumerated() {
        print("Posicion \(indice) es \(compositor)")
}
/* ⬆️ Este código utiliza un ciclo for-in para recorrer un array de elementos compositores y obtener su índice y valor correspondiente utilizando la función enumerated().
 
 En la primera línea del ciclo for-in, se define una tupla (indice, compositor) que se utiliza para almacenar el índice y valor del elemento actual.

 Luego, dentro del cuerpo del ciclo, se utiliza la función print para mostrar el mensaje "Posicion [indice] es [compositor]" en la consola de salida. La expresión \() se utiliza para interpolar el valor de indice y compositor dentro del mensaje de texto.
 Por lo tanto, este código recorre el array compositores y muestra en la consola de salida el índice y valor de cada elemento en el formato especificado en la función print.*/
