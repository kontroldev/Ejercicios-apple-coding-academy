import Foundation

var numeros = [1,2,3,5,7,8,9,10,13,14,16,18]


/// **INICIALIZACION CON VALORES REPETIDOS
var relleno = [Int](repeating: 0, count: 50)  // esta funcion repite el valor de una arrays de 'Int'(enteros), repitiendo el valor (0) 50 valores/veces. Se suele usar esto en criptografia.

numeros


/// **DESORDENAR UN ARRAY
let newNumeros = numeros.shuffled() // Me devuelve una copia desordenada de la ARRAY, pero manteniendo el orden original de la Array. (Me hace una copia)
numeros.shuffle() // Este me devuelve el ARRAY original desordenado.


/// **EXTRAER UN VALOR ALEATORIO.
let number = numeros.randomElement() // Me devuelve en valor aleatorio dentro de una ARRAY.


/// **CREAR ARRAYS CON RANGOS
var array = [Int](1...20)  // contendrá un array con los números del 1 al 20 en orden. - mas Info. '3.6.2', '3.6.3'


/// **VALORES MAXIMOS Y MINIMOS
array.max() // Accedemos al valor maximo del ARRAY - ojo 👀 si la Array tiene un valor vacio, no tendremos ni valor maximo y ni minimo.
array.min() // Accedemos al valor minimo de una ARRAY


/// **ARRAYS POR SECUENCIA
array.starts(with: 1...5) // '.starts' nos dice si un array comienza por una secuencia que empieza por el valor que le ponga,(en esta caso en un rango del 1 al 5) y nos me devuelve un 'Bool' (true/false)
array


/// **INTERCAMBIAR DATOS
array.swapAt(5, 10) // Intercambiar los elementos de un array en la posiciones específicada, cambia los elemento de la posicion 5, a la 10.(Ver ejemplo 👇)
array




