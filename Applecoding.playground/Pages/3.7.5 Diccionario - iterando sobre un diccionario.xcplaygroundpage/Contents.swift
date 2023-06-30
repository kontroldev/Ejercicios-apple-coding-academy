import Foundation

let diccionario = [1977:"A New Hope", 1980:"The Empire Strike back", 1983:"The Return of the Jedi", 1999:"The Phantom Menace", 2002:"Attack of the clones", 2005:"Revenge of the Sith", 2015:"The Force Awakens", 2016:"Rogue One", 2017:"The Last Jedi"]


//DICCIONARIO DEVUELVE DOS VALORES
//Esta funcion nos saca todos los valores del diccionario [clave:valor]
for (año,film) in diccionario {
    print("La pelicula \(film) se estrenó el año \(año)")
}

//SACANDO DATOS DE FORMA INDEPENDIENTE
// Esta funcion utilizamos un "where" sacaremos unas determinadas claves.
for (año,film) in diccionario where año < 1990 {
    print("La pelicula \(film) se estrenó el año \(año)")
}

// Esta funcion utilizamos un "enumerated" sacaremos un valor con un indice.
for (año,film) in diccionario.enumerated(){
    print("La pelicula \(film) se estrenó el año \(año)")
}

diccionario.count  //Esta funcion nos dice cuantos valores tiene un diccionario.

// Acceder a las claves de una diccionario.
for valor in diccionario.keys{
    print(valor)
}

//Acceder a todos los valores de un diccionario
for valor in diccionario.values {
    print(valor)
}

 // Sacar todo los valores de un diccionario en una ARRAY.
let arrayValores = [String](diccionario.values)

// Crear un ARRAY donde va a meter dentro todos los valores de un dicionario como valor.
for clave in diccionario.keys.sorted() {  // Recordad que .sorted ordena unos valores.
    print("Pelicula \(diccionario[clave]!)") 
}
            
