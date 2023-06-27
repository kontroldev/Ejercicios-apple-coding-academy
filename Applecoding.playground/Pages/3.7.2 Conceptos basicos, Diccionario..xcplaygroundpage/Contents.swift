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


