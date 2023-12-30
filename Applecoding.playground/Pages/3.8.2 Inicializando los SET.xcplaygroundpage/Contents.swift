import Foundation


/* Es una coleccion no ordenada, no idexada de elementos unicos que no se pueden repetir*/

// CREANDO UN SET
var conjunto1 = Set<String>() // esto es un 'SET' de 'String' vacio
var conjunto2:Set = ["Jonh Williams", "James Horner", "Jerry Goldsmith"]  // Aqui inferimos conjunto2 explicitamente como un SET con ':Set' de lo contrario el sistema me lo infiere como una array de tipo String.


//CONTANDO ELEMENTOS DE UN SET
conjunto1.count
conjunto2.count


//COMPROBAR LA EXISTENCIA DE UN VALOR
conjunto2.contains("James Horner") // aqui preguntamos si contiene un valor en concreto, "James Horner" y nos devuelve un Bool.


//ACCEDER AL PRIMER ELEMENTO
conjunto1.first  // accedemos al primer valor del Set. - ‼️ no hay un '.last' con los Set.
conjunto2.first


//INSERTAR VALORES EN UN SET
conjunto2.insert("Michael Kamen")
conjunto2.insert("David Shire")   // Nos devuelve TRUE, por que a añadido estos valores al conjunto.
print(conjunto2)

conjunto2.insert("James Horner") // Nos devuelve un FALSE, por que este valor ya esta dentro del SET, y no lo a insertado.
conjunto2.insert("James Horner").inserted  // Como controlar si hay un dato en un SET, con interfaces fluidas, que seria '.inserted'

if conjunto2.insert("Michael Jordan").inserted { // Con esto tambien insertamos un valor y  el '.inserted' nos dice que el valor se a insertado.
    print("Valor insertado")
}


//BORRANDO DATOS
conjunto2.remove("David Shire")  // aqui eliminamos el valor del Set - tambien hay varias opciones: '.removeAll' '.removeFirst'
conjunto2.remove("David Shire") // Y aqui devuelve nill, por que es un valor que ya no esta en SET, por que lo hemos borrado anteriormente.


//ITERANDO
for valor in conjunto2 {
    print(valor)    // Y los imprime no ordenados cada vez que lo ejecutamos. (mirar en consola ⬇️)
}

for valor in conjunto2.sorted() {  // Y aqui utilizando '.sorted' nos ordenara en forma alfabeticamente. ⬇️
    print(valor)}
