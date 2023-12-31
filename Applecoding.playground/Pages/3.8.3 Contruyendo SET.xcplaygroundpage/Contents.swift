import Foundation

var films1985:Set = ["The Goonies", "Back to the Future", "Young Sherlock Holmes", "Explorers", "Cocoon", "Out of Africa", "Legend", "The Color Purple", "Comando", "Ladyhawke", "Lifeforce", "Mad Max Beyond Thunderdrome", "Rambo II", "Silverado", "A View to a Kill", "Pee-wee's Big Adventure", "The Black Cauldron", "Rocky IV", "Re-Animator"]
var adventureFilms:Set = ["Raiders of the Lost Ark", "The Goonies", "Conan the Barbarian", "Willow", "Young Sherlock Holmes"]
var scifiFilms:Set = ["Back to the Future", "E.T.", "Explorers", "Innerspace", "Star Trek II", "Cocoon", "Superman III"]
var actionFilms:Set = ["Die Hard", "Lethal Weapon", "Comando", "Delta Force", "Rambo II"]


// UNION DE SET
var actionScifiFilms = scifiFilms.union(actionFilms)  // Si lo hacemos de esta manera, nos aseguramos de que no va a ver elementos repetidos en el SET los descarta.
actionFilms.formUnion(scifiFilms) // aqui añadimos en àctionFilms` todos los elementos no repetidos de scifiFilms.

// RESTA
var adventureN85 = adventureFilms.subtracting(films1985)  // aqui quitamos todas las peliculas/elementos que se estrenaron en 1985.
//adventureFilms.subtract(films1985) // aqui quitamos elementos del primer conjuntos de las peliculas estrenadas en el año 1985.

// INTERSECCION
var adventure85 = adventureFilms.intersection(films1985) // Esto me saca los datos que estan en la interseccion de ambos SET´s.
//adventureFilms.formIntersection(films1985)

// DIFERENCIA SIMETRICA
var diferencia = scifiFilms.symmetricDifference(films1985)
films1985.formSymmetricDifference(scifiFilms)
