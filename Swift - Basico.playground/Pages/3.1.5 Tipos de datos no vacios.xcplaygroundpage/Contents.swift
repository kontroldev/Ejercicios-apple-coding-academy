import Foundation


var valor1:String  // aqui especificamos que 'valor1' es de tipo 'String'
var valor2 = 20


/// **  ⬇️ Podemos dar un valor de inicio a una variable o una constante, despues de una declaracion no inicializada, pero SIEMPRE ANTES DE USARLA de cualquier forma*/

valor1 = "Test"  /// **REGLA DE ORO** En Swift no existen los datos no vacios. ***TODOS*** han de tener valor antes de ser usados.

if valor2  > 10 {
    valor1 = "Test"   // esto no sirve para inicializar un valor, por que el sistema no tiene la garantia de que 'valor2' puede valer siempre 10, y por lo tanto no sirve inicializar un valor dentro de una funcion o un ambito.
    // podemos declarar 'let/var' y depende del ambito, podremos pre-declarar, pero lo que no podemos usar es un valor de inicializacion antes de ser usado.
}

print(valor1)

/// **INICIALIZACION DIFERIDA
// La inicialización debe suceder en todo los posibles flujos que pueda seguir nuestro código, antes de usar la variable o constante que debe de tenerun valor.



