import Foundation


enum Generos:Int { // al poner el 'Int' y hacemos la inferencia de los 'enum' a "enteros" en genero1 podremos trabajar con la propiedad 'rawValue'
    
    /// **DANDO UN VALOR**
    case aventuras = 1
    case accción = 4
    case comedia = 8
    case scifi = 12
    case drama = 16
    case infantil = 20  /// **MODIFICAR VALORES SECUENCIALES O FIJOS(asignandoles valores**
}

var genero1  = Generos.comedia
var genero2:Generos = .accción

genero1.rawValue  // nos da que es 8 por la posicion o al valor que le hemos dado basado en la tipificacion.

/// **INICIALIZANDO CON rawValue**

//⚠️ ojo que 'genero3' es opcional, y si le ponemos un numero que no lo hemos inferido, no dara 'nil' (ejemplo poner 21)
if let genero3 = Generos(rawValue: 20) {
    genero3
}
//Si queremos sacarlo de ser una opcional, lo ponemos como un 'if let', anteriormente era: var genero3 = Generos(rawValue: 12)


/// **TIPIFICANDO CADENAS**
// ✅ Si en vez de inferir el enum en 'Int' lo ponemos que sea 'String' de esta manera 👇 en vez de darnos los datos de valor asignados, nos dara el valor de los 'case'.

enum Generos2:String {
    case aventuras
    case accción
    case comedia
    case scifi = "Ciencia ficción"
    case drama
    case infantil
}
// si queremos mostrar una etiqueta  de cade de texto en vez de un genero, lo podemos asignar de esta manera.↖️

var genero4 = Generos2.scifi
var genero5:Generos2 = .accción

if let genero6 = Generos2(rawValue: "drama") {
    genero6
}



