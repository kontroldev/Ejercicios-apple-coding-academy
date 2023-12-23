import Foundation


/* DICCIONARIO: es una estructura de datos que almacena elementos en [clave:valor], NO ORDENADA y siempre devuelven una opcional.
 Nosotros establecenos cual es el dato que se clasifica o indexa y con la que representamos con dos datos. y lo separamos con dos puntos ':', clave:valor
 
 [clave:valor]
 [String:Int]
 [nombre:kontroldev]
 
 Y un diccionario es una coleccion y podemos iterar sobre ella
 los valores que puedes almacenar en un diccionario son: 'Int' 'String' 'Float/Double' 'Bool'*/


// ARRAY VACIA
var array:[String] = [] // Un ARRAY vacia de tipo 'String'


// DECLARACION DE UN DICCIONARIO VACIO
var diccionario:[Int:String] = [:] // Inicializamos un dicionario vacio, que tiene una clave 'Int' y valor 'String' y la inicializamos vacia con dos puntos dentro de los corchetes.


// AÑADIR DATOS A UN DICCIONARIO
diccionario = [1:"Uno", 2:"Dos", 3:"Tres"]  // sin nos fijamos de como nos lo entrega -> veremos que no estan ordenados tal y como se lo hemos puesto, por que un diccionario nunca sera ordenado, y accedemos a esos valores mediante la clave, en este caso sera un 'Int'

var diccionario2:[Int:Int] = [1:5, 2:3, 6:7, 8:1]
// NOS QUEDAMOS AQUI

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


