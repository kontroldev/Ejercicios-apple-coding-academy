 import Foundation
 
var a = 10
let b = 20
 
/// **CREANDO UN AMBITO
///  *** 'b' esta declarado dentro de este ambito y solo funciona dentro de el, y se llama fuera de el, nos dara error.
do {    // la instruccion 'do' es una instrucion para hacer algo, y se puede usar para control de errores.
    let b = 20
    print (a, b)
}

  /// **LLAVES QUE ACOTAN
 print(b) //Esta fuera del ambito, por eso da error

