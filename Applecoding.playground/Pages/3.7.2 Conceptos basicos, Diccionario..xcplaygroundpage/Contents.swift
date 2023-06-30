import Foundation

// DICCIONARIO VACIOS
var array:[String] = [] // Un ARRAY vacia
var diccionario:[Int:String] = [:] // Inicializamos un dicionario vacio, que tiene una clave entero y valor String(cadena de texto).

diccionario = [1:"Uno", 2:"Dos", 3:"Tres"]
var diccionario2:[Int:Int] = [1:5, 2:3, 6:7, 8:1]


// INFERENCIA DE DICCIONARIOS
var diccionario3 = [5:"Cinco", 6:"Seis", 7:"Siete"] // No es necesario definir este diccionario, por que el mismo va inferir, que clave : valor son.
 

// DEFINICION PRIMITIVA O GENERICO
var diccionario4 = Dictionary<String, Int>() // Es mejor hacerlo de las otras opciones como (var diccionario:[Int:String] = [:]) ya que esta es una forma mas generica.
diccionario4 = ["Uno":1, "Dos":2, "Tres":3]

// ACCESO POR LA CLAVE
diccionario2[6] // POner entre corchetes la clave y recibiremos el valor. Mirar ejemplo ⬆️
diccionario3[7]
if let valor = diccionario4["Dos"] {  // Cualquier valor que recuperemos de un diccionario, es un valor opcional siempre.
    print(valor)                   // El uso del if let, indica que se realizará una comprobación de nulidad para asegurarse de que el valor exista y no sea nulo.
}

// PREGUNTAR POR UN VALOR
if diccionario4["Dos"] == 2 {
    
}                                       // Se puede hacer de las dos maneras.

if let valor = diccionario4["Dos"], valor == 2 {
    
}


diccionario2[50]   // Cuidado a la hora de trabajar con los diccionarios en este sentido, por que si querenmos acceder a un valor que no existe. por que sabemos que no va a ver problema a ser un diccioanrio, pero hay que tenerlo en cuenta.


