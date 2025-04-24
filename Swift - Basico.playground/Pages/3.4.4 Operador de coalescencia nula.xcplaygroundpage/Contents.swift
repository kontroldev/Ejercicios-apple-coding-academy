import Foundation


var a:Int?
//a = 20
let b = 10

/// **COALESCENCIA NULA**
//se utiliza para proporcionar un valor "predeterminado" en caso de que un valor opcional sea nulo (nil). Se utiliza el operador '??' para implementar la coalescencia nula.

a ?? b  // 'a' coalescencia nula de 'b', devuelve 'b', por que 'a' es nill. - Si tuviera valor 'a' nos devolvera el valor de 'a'.


/// **DATOS DE USO**
let c = a ?? b

// esto hace lo mismo que un ternario condicional(3.2.2 - ?).

a != nil ? a! : b //si 'a' no es igual a nil, y si es diferente de nil, me develve directamente 'a' desempaquetado, y si no me devuelve 'b'.

// ⚠️ RECORDAR: Que era el ternario condicional:
a == b ? 0 : 1 // si a es igual a b, nos devuleve 0 y si no, nos devolvera 1. Nos devuelve 1, ya que a en nil.


/// ** SOLO CON TIPOS IGUALES
let firmaDeDefecto = "Enviado desde mi iPhone"
var firmaPersonalizada:String?

var firma = firmaPersonalizada ?? firmaDeDefecto  // en este caso si el usuario pone una firma entraria por la firma personalizada de no ser asi entraria por la firma por defecto.

// debemos de tener el mismo dato 👆



