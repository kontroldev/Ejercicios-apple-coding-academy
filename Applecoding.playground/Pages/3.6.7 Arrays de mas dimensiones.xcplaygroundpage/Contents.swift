import Foundation

var multiArray2 = [[String]()]   //Esto es un Array de 2 dimensiones - Un Array de Arrays de Strings.(String)º
var multiArray3 = [[[Int]]]()  //Esto seria un ARRAY de 3 dimensiones - un Array, de un Array de un Array de tipo entero.(Int)

multiArray2 = [["Uno", "Dos", "Tres"], ["Cuatro", "Cinco", "Seis"]] //Esto es una Array bidimensional de Array de Strting.
multiArray2[0][1]  //Aqui accedemos a los valores del primer grupo de Arrays a la posicion 1 (0,1,2)
multiArray2[1][2]  //Aqui accedemos a los valores del segundo grupo de Arrays a la posicion 2 (0,1,2)

multiArray3 = [[[2,3,4], [5,6]], [[5,4], [2,6,7]]]
multiArray3[1][1][0] //Accecder a la segunda interacion, del segundo grupo y la posicion 0 para llegar al segundo 2.

for valor in multiArray2 {
    for valor2 in valor {      //REPASAR ESTE BUCLE ANIDADO DE ARRAY
        print(valor2)
    }
}
