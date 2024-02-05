import Foundation

var films1985:Set = ["The Goonies", "Back to the Future", "Young Sherlock Holmes", "Explorers", "Cocoon", "Out of Africa", "Legend", "The Color Purple", "Comando", "Ladyhawke", "Lifeforce", "Mad Max Beyond Thunderdrome", "Rambo II", "Silverado", "A View to a Kill", "Pee-wee's Big Adventure", "The Black Cauldron", "Rocky IV", "Re-Animator"]

var adventureFilms:Set = ["Raiders of the Lost Ark", "The Goonies", "Conan the Barbarian", "Willow", "Young Sherlock Holmes"]
var scifiFilms:Set = ["Back to the Future", "E.T.", "Explorers", "Innerspace", "Star Trek II", "Cocoon", "Superman III"]
var actionFilms:Set = ["Die Hard", "Lethal Weapon", "Comando", "Delta Force", "Rambo II"]


// UNION DE SET
var actionScifiFilms = scifiFilms.union(actionFilms)  // Si lo hacemos de esta manera, nos aseguramos de que no va a ver elementos repetidos en el SET los descarta.
        // creamos un nuevo SET 'actionScifiFilms' y sera el nuevo 'scifiFilms.union' y a continuacion le ponemmos el grupo que queremos fusionar sin reptir elementos. - no podemos usar un + como si se puede hacer con otras funciones, ya que al hacerlo añadiriamos elementos repetidos.

actionFilms.formUnion(scifiFilms) // aqui añadimos en 'actionFilms' todos los elementos no repetidos de scifiFilms con '.formUnion'


// RESTA - QUITAR SET
var adventureNO85 = adventureFilms.subtracting(films1985)  // aqui quitamos todas las peliculas/elementos que se estrenaron en 1985 y solo quedaria como adventureFilms pero con otro nombre de SET.
//adventureFilms.subtract(films1985)    // podemos hacer directamente '.subtracting' aqui quitamos elementos del primer conjuntos de las peliculas estrenadas en el año 1985, pero si hacemos lo anterior, me devuelve una copia del conjunto.   COMENTAMOS ESTE ULTIMO PARA QUE NO DE ERROR EN EL Playground.


// INTERSECCION
var adventure85 = adventureFilms.intersection(films1985) // Esto me saca los datos que estan en los bordes de los grupos. (acuerdate de la imagen) y solo se devuelve el grupo de enmedio.
//adventureFilms.formIntersection(films1985)


// DIFERENCIA SIMETRICA
var diferencia = scifiFilms.symmetricDifference(films1985) // en estos dos conjuntos de 'scifiFilms' y 'films1985' me quitan todos los que sean comunes entre si. es al reves que la funcion de arriba.
// La funcion de arriba me devuelve los elementos comunes de los dos conjutnos y en esta, me los quita. ‼️👈 IMPORTANTE

films1985.formSymmetricDifference(scifiFilms) // esto de 'films1085' me quita los elementos dentro de 'scifiFilms'

#imageLiteral(resourceName: "Captura de pantalla 2024-01-02 a las 12.59.23.png")
