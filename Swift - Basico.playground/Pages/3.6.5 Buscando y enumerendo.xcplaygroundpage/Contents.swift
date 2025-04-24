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



/// **RANGOS DE UN SOLO LADO
compositores[..<4]  //Me deveuleve los 4 primeros de un solo lado. (Rango semi abierto)
compositores[...4]  //Me deveuleve los 5 primeros de un solo lado. (Rango abierto)
compositores[4...]  //Me devuelve los valores de un ARRAY desde la 4ª posicion hasta el final.
compositores[..<2] = ["Joel McNeely", "Bruce Broughton"]  //Sustituye los dos primeros elementos.
compositores


/// **BUSQUEDA POR LA PRIMERA O LA ULTIMA OCURRENCIA
compositores.firstIndex(of: "Hans Zimmer") //Esto nos dice la primera ocurrencia que le indicamos y en que posicion esta ➡️

let numeros = [1,6,4,7,8,5,7,3,8,6]
numeros.lastIndex(of: 7)  //nos dice que valor tenemos de un 'ARRAY' en la posicion especificada, empezando desde la ultima posicion.
numeros.firstIndex(of: 7)  //nos dice que valor tenemos de un 'ARRAY' en la posicion especificada, empezando desde 0.


/// **ENUMERAR VALORES CON FOR IN O CREAR LISTAS
for compositor in compositores { //Un bucle for in, que nos da tantas vueltas como elemento haya en un elemento de un ARRAY.
  print("Musica compuesta por \(compositor)")  // mira la consola 👇
}

for valor in compositores.enumerated(){  //Este bucle da tantas vueltas como elementos haya en el ARRAY y te las enumera como un indice.
        print(valor)
}

for (indice, compositor) in compositores.enumerated() {  //Este ambito sacamos el valor del indice en donde corresponde de cada ARRAY
        print("Posicion \(indice) es \(compositor)")
    //  👆'indice' seria offset y 'compositor' seria element ⬇️
}
/* ⬆️ Este código utiliza un ciclo for-in para recorrer un array de elementos compositores y obtener su índice y valor correspondiente utilizando la función enumerated().
 
 En la primera línea del ciclo for-in, se define una tupla (indice, compositor) que se utiliza para almacenar el índice y valor del elemento actual.

 Luego, dentro del cuerpo del ciclo, se utiliza la función print para mostrar el mensaje "Posicion [indice] es [compositor]" en la consola de salida. La expresión \() se utiliza para interpolar el valor de indice y compositor dentro del mensaje de texto.
 Por lo tanto, este código recorre el array compositores y muestra en la consola de salida el índice y valor de cada elemento en el formato especificado en la función print.*/



/// **SACAR LOS VALORES DE NUMEROS PARES DE UN ARRAY
for valor in numeros {
    if valor % 2 == 0 {    //De esta manera el bucle entra 10 veces a los elemento que tiene numeros.
        print(valor)
    }
}

//Se puede hacer de otra manera mas eficiente: ⬇️
for valor in numeros where valor % 2 == 0 { //Esta condiciones se evalua antes de entrar en el for in y solo se evalua 5 veces.
    print(valor)
}
// ⚠️ recordar que mientras que 'where' se cumpla, entraria en la condicion y solo entraria en la mitad del bucle.
