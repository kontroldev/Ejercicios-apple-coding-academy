import Foundation


//let var1 = "Hola"
//let var2 = "K ases"
//let var3 = "Programas"
//let var4 = "O k ases"

// CREANDO VARIABLES/CONSTANTES DESDE TUPLAS
//let valores = ("Hola", "K ases", "Programas", "O k ases")
//let (var1, var2, var3, var4) = valores

let (var1, var2, var3, var4) = ("Hola", "K ases", "Programas", "O k ases") // tambien lo podemos hacer de esta menera, ya que Swift, infiere los valores de cada dato.

var1
var2
var3
var4

// INTERCAMBIO DE VALORES
var x = 320
var y = 200

var temp = x // creamos primero un varibale "temporal" para no perder el dato de x para luego mas tarde asignarselo a 'y' y de esa manera no perderemos el dato.
x = y
y = temp

x
y

// Se puede hacer tambien en forma de tupla.
(x,y) = (y, x) // esto es igual que lo de arriba pero 🔄 - 'x' va ir a la 'y' y 'y' va ir a la 'x' 😲
x
y
