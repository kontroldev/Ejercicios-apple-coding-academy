import Foundation


var a:Int?
//a = 20
let b = 10

//se utiliza para proporcionar un valor predeterminado en caso de que un valor opcional sea nulo (nil). Se utiliza el operador ?? para implementar la coalescencia nula.
a ?? b  // `a` coalescencia nula de `b`, devuelve `b`, por que `a` es nill. - Si fuera un valor normal nos devolveria el resultado de `a` y `b`.


let c = a ?? b

a != nil ? a! : b // esto hace lo mismo que un ternario condicional. si `a` no es igual a nil, y si es diferente de nil, me develve directamente `a`desempaquetado si no me devuelve `b`.


let firmaDeDefecto = "Enviado desde mi iPhone"
var firmaPersonalizada:String?

var firma = firmaPersonalizada ?? firmaDeDefecto  // en este caso si el usuario pone una firma entraria por la firma personalizada de no ser asi entraria por la firma por defecto.

// debemos de tener el mismo dato 👆
