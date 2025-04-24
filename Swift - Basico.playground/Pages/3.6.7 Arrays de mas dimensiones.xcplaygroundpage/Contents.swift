import Foundation


/// **ARRAYS DE DOS DIMENSIONES
var multiArray2 = [[String]()]   //Esto es un Array de 2 dimensiones - Un Array de Arrays de Strings.
/*(): esto,'()' representa una Array vacía. En este caso, se está creando una Array bidimensional vacia con una array interna inicializada como vacía.*/


/// **ARRAYS DE TRES DIMENSIONES
var multiArray3 = [[[Int]]]()  //Esto seria un ARRAY de 3 dimensiones - un Array, de un Array de un Array de tipo 'Int'.


/// *ejemplos 👇
multiArray2 = [["Uno", "Dos", "Tres"], ["Cuatro", "Cinco", "Seis"]] // esto es una Array bidimensional de Array de Strting. Un array principal que este lleva dentro dos arrays.
               //0-0,   0-1,    0-2,      1-0,      1-1,     1-2   <- las posiciones de la multi array

multiArray2[0][1]  // Aqui accedemos a los valores del primer grupo de Arrays a la posicion 1 (0,1,2) - si queremos acceder solo a la primera arrays de arrays en vez de poner los 2 corchetes, solo ponemos uno con el dato que queremos capturar.

multiArray2[1][2]  // Aqui accedemos a los valores del segundo grupo de Arrays a la posicion 2 (0,1,2) ➡️

multiArray3 = [[[2,3,4], [5,6]], [[5,4], [2,6,7]]]  // asi hacemos una array de tres dimenasiones. un array principal que esta tiene dos arrays dentro y dentro de esta segundo, hay una tercera array. 👀 Mirar los corchetes.

multiArray3[1][1][0] //Accecder a la segunda interacion, del segundo grupo y la posicion 0 para llegar al segundo 2.


/// **ENUMERANDO MULTI-ARRAYS
for valor in multiArray2 {  // itera sobre cada elemento de la array interna multiArray2.
    for valor2 in valor {   // itera sobre cada elemento dentro de la array interna actual (almacenada en valor). osea dentro de la arrays de arrays
        print(valor2)
    }
}



