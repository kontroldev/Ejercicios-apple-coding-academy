import Foundation


var films1985: Set = ["The Goonies", "Back to the Future", "Young Sherlock Holmes", "Explorers", "Cocoon", "Out of Africa", "Legend", "The Color Purple", "Comando", "Ladyhawke", "Lifeforce", "Mad Max Beyond Thunderdrome", "Rambo II", "Silverado", "A View to a Kill", "Pee-wee's Big Adventure", "The Black Cauldron", "Rocky IV", "Re-Animator"]

var adventureFilms: Set = ["Raiders of the Lost Ark", "The Goonies", "Conan the Barbarian", "Willow", "Young Sherlock Holmes"]
var scifiFilms: Set = ["Back to the Future", "E.T.", "Explorers", "Innerspace", "Star Trek II", "Cocoon", "Superman III"]
var actionFilms: Set = ["Die Hard", "Lethal Weapon", "Comando", "Delta Force", "Rambo II"]
var amblinFilms: Set = ["The Goonies", "Back to the Future", "Young Sherlock Holmes", "Explorers"]
var HitsFilms85: Set = ["The Goonies", "Back to the Future", "Young Sherlock Holmes", "Explorers"]


// SUB-SET Y SUPER-SET
/*Subconjunto (Sub-Set):
 Un subconjunto es una colección que contiene todos los elementos de otro conjunto.*/

/*Superconjunto (Super-Set):
Un superconjunto es una colección que contiene todos los elementos de otro conjunto, además de algunos más.*/

/* ‼️ El circulo grande seria el Super Set y el circulo pequeño seria el Sub Set */

films1985.isSubset(of: amblinFilms) // '.isSubset' si el primer Set, formar parte de 'amblimFilms' - 'films195 seria un subconjunto de amblinfilms y nos deveulve un Bool.
// Seria: que TODAS las peliculas del primer Set estan en el segundo, y nos devuelve un False, por que solo estan algunas NO TODAS.

amblinFilms.isSubset(of: films1985) // Y aqui es al reves.
// y aqui nos da 'true' por que todo los elementos de 'amblinFilms' estan tambien en el Set de 'films1985'


films1985.isSuperset(of: amblinFilms) // aqui 'films1985' es el Set mas grande y el 'amblinFilms' el mas pequeño.
// por que lo que tiene 'amblinFilms' estan incluidos en 'films1985' y este ultimo seria un Super Set de otro.


// SET ESTRICTOS
films1985.isStrictSuperset(of: amblinFilms) // Esto nos dice si es un 'SUPER set' es estricto.

amblinFilms.isStrictSubset(of: HitsFilms85) // Esto nos dice si e un 'SUB set' es estricto.


// IGUALDAD
amblinFilms == HitsFilms85


// DESIGUALDAD
amblinFilms.isDisjoint(with: films1985)  // esto nos dice si los elementos que hay en el primer 'Set' tambien estan en el segundo 'Set' y nos va devolver un Bool por que si que hay elementos iguales y no sale 'false'

amblinFilms.isDisjoint(with: actionFilms) // aqui nos devuelve 'true' por que no hay ningun elemento que esten dentro del uno a el otro.

#imageLiteral(resourceName: "Captura de pantalla 2024-01-02 a las 12.59.52.png")
