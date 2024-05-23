import Foundation

var array:[String] = []
var diccionario:[Int:String] = [:]
diccionario = [1:"Uno", 2:"Dos", 3:"Tres"]
var diccionario2:[Int:Int] = [1:5, 2:3, 6:7, 8:1]
var diccionario3 = [5:"Cinco", 6:"seis", 7:"Siete"]
var diccionario4 = Dictionary<String, Int>()
diccionario4 = ["Uno":1, "Dos":2, "Tres":3]


/// **ACCESO POR LA CLAVE
diccionario2[6] // Poner entre corchetes la clave y recibiremos el valor. Mirar ejemplo ⬆️
diccionario3[7]
diccionario4["Dos"] // aqui accedemos al diccionario creados posteriormente y le hemos cambiado los valores, antes eran [String:Int] y ahora es [Int:String]  (mira arriba 👆)

// cualquier valor que recuperemos de un diccionario al igual que podemos hacer en un ARRAY, en los array no tenemos control de errores y en un diccionario si accedemos a un valor que no existe, vamos a obtener un valor opcional siempre.
// Y para acceder a un diccionario opcional debemos hacer un "enlace opcional" y es poniendo 'if let'

if let valor = diccionario4["Dos"] {  // Cualquier valor que recuperemos de un diccionario, es un valor opcional siempre.
    print(valor)                   // El uso del if let, indica que se realizará una comprobación de nulidad para asegurarse de que el valor exista y no sea nulo.
}


/// **PREGUNTAR POR UN VALOR
if diccionario4["Dos"] == 2 {
    
}                         // Se puede hacer de las dos maneras.

if let valor = diccionario4["Dos"], valor == 2 {  // en este metodo, desempaquetamos el diccionaio y luego preguntamos si tiene este es igual a 2. - estamos haciendo un 'if let' y luego haciendo la comparacion.
    
}

diccionario2[50]   // Cuidado a la hora de trabajar con los diccionarios en este sentido, por que si querenmos acceder a un valor que no existe. por que sabemos que no va a ver problema a ser un diccioanrio, pero hay que tenerlo en cuenta.

