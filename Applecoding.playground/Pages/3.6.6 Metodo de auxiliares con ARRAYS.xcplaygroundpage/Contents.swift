import Foundation

var compositores = [String]()
compositores.append("John Williams")
compositores += ["Danny Elfman", "James Newton Howard", "Brian Tyler"]
let nuevos = ["Michael Giacchino", "Alexandre Desplat"]
compositores += nuevos
compositores[3] = "Alan Silvestri"
compositores[2...4] = ["Hans Zimmer", "David Arnold", "Patrick Doyle"]
compositores[2...4] = ["Hans Zimmer", "David Arnold", "Patrick Doyle", "John Powell"]
compositores.insert("Howard Shore", at: 4)
compositores.insert(contentsOf: ["Harry Gregson-Williams", "Henry Jackman", "James Horner"], at: 3)

//ORDENAR UN ARRAY CON/SIN COPIA
let compositoresNew = compositores.sorted()  //Ordena alfabeticamente de la ARRAY y NO la modifica
compositores
compositores.sort()  //Ordena alfabeticamente de la ARRAY y SI la modifica
compositores

//INTERFACES FLUIDAS.
for (indice , compositor) in compositores.sorted().reversed().enumerated() {
    print(indice, compositor)
}


/*NOTAS ⬆️
 Explicacion ultima funcion:
 .sorted() -  En este caso al concatenar  varias funciones mas, en estre caso me devuelve un ARRAY ordenada
 .reversed() - En este caso utiliza la funcion de reverso de la funcion (.sorted) para tenrr un ARRAY ordenado de manera inversa.
 .enumerated() - En este caso tenemos acceso a la ordenacion de la ARRAY con (.sorted) pero pudiendo enumerarla.
 */

