import Foundation

let diccionario1 = ["Star Wars": 1977, "The Empire Strike Back": 1980, "The Return of the Jedi": 1983, "The Phantom Menace": 1999, "Attack of the clones": 2002, "Revenge of the Sith": 2005, "The Force Awakens": 2015, "The Last Jedi": 2017, "The Rise of Skywalker": 2019]

let añoStarWars1 = diccionario1["Star Wars"] ?? 0 // sabemos con los diccionarios al crearlos vacios infieren en opcionales vacios, pero de esta forma al tener el operador de coalescencia nula '??' que en el caso que no recupere un valor, devuelva 0.

let añoStarWars2 = diccionario1["Star Wars", default: 0]   // Estas dos instruciones hacen lo mismo, pero es mejor la segundo visualmente ya que con los '??' (coalescencia nula), quitamos diccionario de ser una opcional a ser un Int.
 // podemos hacer la prueba de que devuelva 0, al poner 'Star wars1' y al no existir esa clave, nos devolvera 0.


/// **RESERVAR ESPACIOS EN UN DICCIOANRIO - Tambien clases 3.6.2
let diccionario2 = Dictionary<String,Int>(minimumCapacity: 10) // Me reserva 10 espacios [clave] en un diccionario.

let palabras = ["Uno", "Dos", "Tres", "Cuatro", "Cinco"]
let diccioWords = Dictionary(uniqueKeysWithValues: zip(palabras, 1...5)) //  Esta función toma los elementos correspondientes de dos secuencias y los combina en pares.


// Ejemplo de funciones zip
let fruits = ["Apple", "Orange", "Banana"]
let numbers = [1, 2, 3, 4]

let join = zip(fruits, numbers)
print(join)


/// **CONSTRUYENDO DICCIONARIOS CON PARES DE VALORES**
for (fruits, numbers) in join {
    print("\(fruits) - \(numbers)")  // Se puede hacer de varias maneras. ⬇️
}

let arrayJoin = Array(join)
print(arrayJoin)



/* En este ejemplo, la función zip combina los elementos de la secuencia fruits con los elementos de la secuencia numbers. El bucle for-in itera sobre la secuencia join y desempaqueta las tuplas en las variables fruits y numbers, imprimiendo el resultado.*/



