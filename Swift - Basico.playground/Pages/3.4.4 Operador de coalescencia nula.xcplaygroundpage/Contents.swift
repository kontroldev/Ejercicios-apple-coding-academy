import Foundation


// Variable opcional sin valor inicial
var a: Int?
// a = 20  // Si descomentas esta línea, 'a' tendrá un valor.

let b = 10

/// **COALESCENCIA NULA (`??`)**
/// Se usa para proporcionar un valor "predeterminado" si un opcional es nil.
/// El operador `??` devuelve el valor de la izquierda si no es nil, y el de la derecha si lo es.
print(a ?? b)  // Como 'a' es nil, devolverá 'b' (10).

/// **DATOS DE USO**
/// Podemos almacenar el resultado en una variable:
let c = a ?? b
print("Valor de c:", c)  // 10, porque 'a' es nil y 'b' es 10.


/// **OPERADOR TERNARIO VS COALESCENCIA NULA**
/// La coalescencia nula (`??`) es similar a un operador ternario (`? :`), pero más seguro y conciso.
/// El siguiente código hace lo mismo que la coalescencia nula:
let resultadoTernario = a != nil ? a! : b
print("Resultado operador ternario:", resultadoTernario)  // 10

// ⚠️ ❌ Desempaquetar con `a!` puede causar un crash si `a` es nil. Es mejor usar `??`.


/// **OPERADOR TERNARIO EJEMPLO**
/// Evalúa si `a` es igual a `b`. Si es cierto, devuelve 0; si es falso, devuelve 1.
print(a == b ? 0 : 1)  // Como 'a' es nil, la comparación es falsa y devuelve 1.


/// **USO DE COALESCENCIA NULA CON STRINGS**
let firmaDeDefecto = "Enviado desde mi iPhone"
var firmaPersonalizada: String?

/// Si `firmaPersonalizada` tiene un valor, se usará ese. De lo contrario, usará `firmaDeDefecto`.
let firma = firmaPersonalizada ?? firmaDeDefecto
print("Firma usada:", firma)  // "Enviado desde mi iPhone"

// ⚠️ La coalescencia nula solo funciona con tipos del mismo tipo de dato.


/// **NOTA**

/*📌 ¿Qué es la coalescencia nula (??)?

El operador ?? se usa para manejar valores opcionales (nil).
📌 Regla principal:
    • Si la variable opcional tiene un valor, se usa ese valor.
    • Si es nil, se usa el valor que pongamos después del ??.*/
