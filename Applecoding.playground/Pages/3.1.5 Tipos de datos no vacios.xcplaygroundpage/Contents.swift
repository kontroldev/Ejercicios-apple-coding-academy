import Foundation

var valor1:String
var valor2 = 20


/* INICIALIZACION DIFERIDA
 ⬇️ Podemos dar un valor de inicio a una variable o una constante, despues de una declaracion no inicializada, pero SIEMPRE ANTES DE USARLA de cualquier forma*/

valor1 = "Test"    //REGLA DE ORO En Swift no existen los datos no vacios. TODOS han de tener valor antes de ser usados.

if valor2  > 10 {
    valor1 = "Test"
}

print(valor1)

