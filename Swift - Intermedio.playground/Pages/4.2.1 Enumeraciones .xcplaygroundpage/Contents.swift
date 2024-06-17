import Foundation


/// **CONCEPTO**
/*Es un tipo de datos que permite definir un grupo de valores relacionados de manera clara y segura. Los enum se utilizan para trabajar con valores que tienen un conjunto fijo y definido de posibilidades, lo que ayuda a garantizar que solo se usen valores válidos.*/

/// **DECLARACION de un ENUM*
enum Generos {
    case aventuras, acccion, comedia, scifi,  drama, infantil
}


/// **COMPROBANDO LOS DATOS**
var genero1 = Generos.comedia   // esto seria el contructor del tipo '.comedia' etc...
var genero2:Generos = .acccion  // esto es otra manera de declarar un valor a de un 'enum'.

//Preguntar por un valor 👇
if genero1 == .comedia {
    print("Es comedia")
}

/// **SWITCH EXHAUSTIVO**
var frase = "Esta pelicula es de tipo"
switch genero1 {
case .aventuras: frase += "aventuras."
case .acccion: frase += "accion."
case .comedia: frase += "comedia."
case .scifi: frase += "scifi."
case .drama: frase += "drama."
case .infantil: frase += "infantil"
}

// ⚠️ En un 'switch' no es necesario porner 'default' por que debe de ser exastuvo, si es de tipo 'Int' y con que es un 'enum' no es necesario porner el fina el default ya que valoramos todos los casos del enum.

print(frase)
