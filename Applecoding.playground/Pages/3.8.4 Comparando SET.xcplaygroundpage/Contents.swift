import Foundation

var films1985: Set = ["The Goonies", "Back to the Future", "Young Sherlock Holmes", "Explorers", "Cocoon", "Out of Africa", "Legend", "The Color Purple", "Comando", "Ladyhawke", "Lifeforce", "Mad Max Beyond Thunderdrome", "Rambo II", "Silverado", "A View to a Kill", "Pee-wee's Big Adventure", "The Black Cauldron", "Rocky IV", "Re-Animator"]

var adventureFilms: Set = ["Raiders of the Lost Ark", "The Goonies", "Conan the Barbarian", "Willow", "Young Sherlock Holmes"]

var scifiFilms: Set = ["Back to the Future", "E.T.", "Explorers", "Innerspace", "Star Trek II", "Cocoon", "Superman III"]

var actionFilms: Set = ["Die Hard", "Lethal Weapon", "Comando", "Delta Force", "Rambo II"]

var amblinFilms: Set = ["The Goonies", "Back to the Future", "Young Sherlock Holmes", "Explorers"]

var HitsFilms85: Set = ["The Goonies", "Back to the Future", "Young Sherlock Holmes", "Explorers"]


// SUB-SET Y SUPER-SET
/*Subconjunto (Subset):
 Un subconjunto es una colección que contiene algunos o todos los elementos de otro conjunto, pero no necesariamente todos.*/
/*Superconjunto (Superset):
Un superconjunto es una colección que contiene todos los elementos de otro conjunto, además de posiblemente algunos más.*/

films1985.isSubset(of: amblinFilms) // El primer SET es un `SUB-SET del segundo set. -
amblinFilms.isSubset(of: films1985) // Y aqui es al reves.


// SET ESTRICTOS
films1985.isStrictSuperset(of: amblinFilms) // Esto nos dice si es subconjunto estricto.
amblinFilms.isStrictSubset(of: HitsFilms85) // Esto nos dice si es


// IGUALDAD
amblinFilms == HitsFilms85


// DESIGUALDAD
amblinFilms.isDisjoint(with: films1985)
