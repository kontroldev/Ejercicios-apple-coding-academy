import Foundation


let diccionario = [1977:"A New Hope", 1980:"The Empire Strike back", 1983:"The Return of the Jedi", 1999:"The Phantom Menace", 2002:"Attack of the clones", 2005:"Revenge of the Sith", 2015:"The Force Awakens", 2016:"Rogue One", 2017:"The Last Jedi"]


/// **DICCIONARIO DEVUELVE DOS VALORES
for (año,film) in diccionario {
    print("La pelicula \(film) se estrenó el año \(año)")  //Esta funcion nos saca todos los valores del diccionario con un bucle 'for' con datos interpolados [clave:valor]
}


/// **USANDO UN WHERE
for (año,film) in diccionario where año < 1990 {    // aqui utilizamos un where para, coger como dato 'año' como una clave, para que nos diga que peliculas estrenadas menores del año 1990
    print("La pelicula \(film) se estrenó el año \(año)")
}


/// **ACCESO A UN ARRAY DE CLAVE/DATOS DENTRO COMO UNA PROPIEDAD
for (indice, valor) in diccionario.enumerated() { // y tambien podemos enumerar las peliculas con '.enumerated()' para ordenarlas por numeros.
    print(indice, valor)
}

diccionario.count  //Esta funcion nos dice cuantos valores tiene un diccionario.

for valor in diccionario.keys {  // Acceder a las claves de una diccionario - en este caso nos imprime en consola ⬇️ todos los años de las peliculas.
    print(valor)
}

for valor in diccionario.values {  //Acceder a todos los valores de un diccionario - aqui nos imprime en consola, todo los valores que tiene un diccionario, las peliculas.
    print(valor)
}

let arrayValores = [String](diccionario.values) // Sacar todo los valores de un diccionario, y asignarselo a una ARRAY de 'String'

// esto nos saca las clave de un diccionario ordenadas, y me las ordena por año. - recordar que clave era el año, el valor la pelicula.
for clave in diccionario.keys.sorted() {  // Recordad que '.sorted' ordena los valores.
    print("Pelicula \(diccionario[clave]!)") // ponemos al final un '!' para hacer el desempaquetado implicito.
}
            




