import Foundation

// CREANDO UN SET
/* Es una coleccion no ordenada, no idexada de elementos unicos y no se pueden repetir*/


var conjunto1 = Set<String>()
var conjunto2:Set = ["Jonh Williams", "James Horner", "Jerry Goldsmith"]  // Aqui inferimos conjunto2 explicitamente como un conjunto SET


//CONTANDO ELEMENTOS DE UN CONJUNTO(SET)
conjunto1.count
conjunto2.count


//COMPROBAR LA EXISTENCIA DE UN VALOR
conjunto2.contains("James Horner")


//ACCEDER AL PRIMER ELEMENTO
conjunto1.first
conjunto2.first


//INSERTAR VALORES EN UN SET
conjunto2.insert("Michael Kamen")
conjunto2.insert("David Shire")   // Nos devuelve TRUE, por que a añadido estos valores al conjunto.

conjunto2.insert("James Horner") // Nos devuelve un FALSE, por que este valor ya esta dentro del SET(conjunto), y no lo a insertado.
conjunto2.insert("James Horner").inserted // Como controlar si hay un dato en un SET.

if conjunto2.insert("Michael Jordan").inserted { // Con esto tambien insertamos un valor y nos dice que el valor esta insertado.
    print("Valor insertado")
}

//BORRANDO DATOS
conjunto2.remove("David Shire")
conjunto2.remove("David Shire") // Y aqui devuelve nill, por que es un valor que ya no esta en SET.


//ITERANDO
for valor in conjunto2 {
    print(valor)    // Y los imprime no ordenados cada vez que lo ejecutamos.
}
for valor in conjunto2.sorted() {  // Y aqui utilizando `.sorted` nos ordenara en forma alfabeticamente.
    print(valor)}
