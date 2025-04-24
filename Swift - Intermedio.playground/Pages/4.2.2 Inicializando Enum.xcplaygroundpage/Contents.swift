import Foundation


enum Generos {
    case aventuras, acccion, comedia, scifi,  drama, infantil
 
    /// **USANDO init()**
    init() {
        self = .scifi // 'self' es una referencia a la instancia actual de la 'clase, estructura o enumeración' en la que se está utilizando, en este caso seria 'Generos'.
       
    }
}

var genero1 = Generos.comedia   // esto seria el contructor del tipo '.comedia' etc...
var genero2:Generos = .acccion  // esto es otra manera de declarar un valor a de un 'enum'.

/// **CIUDADANO PRIMERA CLASE**
var genero3 = Generos()  //Seria lo mismo a hacer esto con el 'self'.

//Preguntar por un valor 👇
if genero1 == .comedia {
    print("Es comedia")
}

var frase = "Esta pelicula es de tipo "
switch genero1 {
case .aventuras: frase += "aventuras."
case .acccion: frase += "accion."
case .comedia: frase += "comedia."
case .scifi: frase += "scifi."
case .drama: frase += "drama."
case .infantil: frase += "infantil"
}

print(frase)








