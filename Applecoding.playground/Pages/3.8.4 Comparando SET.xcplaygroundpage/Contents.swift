import Foundation

var films1985: Set = ["The Goonies", "Back to the Future", "Young Sherlock Holmes", "Explorers", "Cocoon", "Out of Africa", "Legend", "The Color Purple", "Comando", "Ladyhawke", "Lifeforce", "Mad Max Beyond Thunderdrome", "Rambo II", "Silverado", "A View to a Kill", "Pee-wee's Big Adventure", "The Black Cauldron", "Rocky IV", "Re-Animator"]

var adventureFilms: Set = ["Raiders of the Lost Ark", "The Goonies", "Conan the Barbarian", "Willow", "Young Sherlock Holmes"]
var scifiFilms: Set = ["Back to the Future", "E.T.", "Explorers", "Innerspace", "Star Trek II", "Cocoon", "Superman III"]
var actionFilms: Set = ["Die Hard", "Lethal Weapon", "Comando", "Delta Force", "Rambo II"]
var amblinFilms: Set = ["The Goonies", "Back to the Future", "Young Sherlock Holmes", "Explorers"]
var HitsFilms85: Set = ["The Goonies", "Back to the Future", "Young Sherlock Holmes", "Explorers"]


// SUB-SET Y SUPER-SET
/*Subconjunto (Sub-Set):
 Un subconjunto es una colección que contiene algunos o todos los elementos de otro conjunto, pero no necesariamente todos.*/

/*Superconjunto (Super-Set):
Un superconjunto es una colección que contiene todos los elementos de otro conjunto, además de posiblemente algunos más.*/

films1985.isSubset(of: amblinFilms) // '.isSubset' si el primer Set, formar parte de 'amblimFilms' - 'films195 seria un subconjunto de amblinfilms y nos deveulve un Bool.
amblinFilms.isSubset(of: films1985) // Y aqui es al reves.
// y aqui nos da 'true' por que todo los elementos de 'amblinFilms' estan tambien en el Set de 'films1985'

films1985.isSuperset(of: amblinFilms)  // AQUI


// SET ESTRICTOS
films1985.isStrictSuperset(of: amblinFilms) // Esto nos dice si es subconjunto estricto.
amblinFilms.isStrictSubset(of: HitsFilms85) // Esto nos dice si es


// IGUALDAD
amblinFilms == HitsFilms85


// DESIGUALDAD
amblinFilms.isDisjoint(with: films1985)
