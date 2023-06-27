import Foundation

var numeros = [1,2,3,5,7,8,9,10,13,14,16,18]

var relleno = [Int](repeating: 0, count: 50)  // Repite una ARRAY, repitiendoel valor (0) 50 veces. Se suele usar esto en criptografia.

numeros

// DESORDENAR UN ARRAY Y EXTRAER UN VALOR ALEATORIO.
let newNumeros = numeros.shuffled() // Me devuelve una copia desordenada de la ARRAY, pero no desordenar el ARRAY original.
numeros.shuffle() // Este me devuelve el ARRAY original desordenado.

let number = numeros.randomElement() // Me devuelve en valor aleatorio dentro de una ARRAY.


// CONSTRUYENDO ARRAYS CON RANGOS
var array = [Int](1...20)

array.max() // Accedemos al valor maximo del ARRAY
array.min() // Accedemos al valor minimo de una ARRAY

array.starts(with: 1...5) // Me devuelve un Boolean (true/false), por que los primeros 5 elementos empiezan por 1, 2, 3, 4, 5.
array
array.swapAt(10, 5) // Intercambiar los elementos de un arreglo en posiciones específicas, cambia los elemento de la posicion 5, a la 10.(Ver ejemplo 👇)
array
