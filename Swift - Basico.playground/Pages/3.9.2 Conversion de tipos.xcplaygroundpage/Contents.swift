import Foundation
import UIKit


/// **ARRAY DE MULTIPLES TIPOS
let matrizMixta:[Any] = ["Uno", 2, "Tres", 4.0, true]  // Tenemos que poner de manera explicita 'Any' y se convierte en una Array de tipo ANY.
                    // String, Int, String, Double, Bool.

/// **UPCASTING
/// *El "upcasting" es el proceso de convertir un tipo más específico a un tipo más general en la jerarquía de tipos. Esto es comúnmente utilizado en Swift cuando deseas tratar un objeto de un tipo concreto como un objeto de un tipo más general o abstracto, como una superclase o un protocolo.
//  let valor = matrizMixta[2] en este caso valor seria "dato" Any y no de dato 'String'.

/// **DOWNCAST
/// *Si deseas realizar un downcast de un ARRAY de elementos de tipo Any a un tipo más específico, puedes usar el operador 'as' en un bucle para tratar de convertir cada elemento del arreglo a ese tipo específico.
//: Hay dos maneras de hacer la conversion, fozada, o condicional.


// ‼️Aqui tenemos las tres formas del 'as'. ⬇️
/// **DOWNCAST FORZADO '!' as!
let valor = matrizMixta[2] as! String  // Conversion forzada a String con '!' ⬅️ y hay que vigilar que el dato que vayamos a convertir sea el que es, si fuera el mismo valor de el que era antes de subirlo a 'Any'.


/// **DOWNCAST OPCIONAL '?' as?
if let valor = matrizMixta[2] as? String { // Conversion condicional a String con '?' ⬅️  -  Si ponemos y cambiamos la posicion [1], al ser un Int, me dara nill por que no a podido convertir el dato 'Int' a 'String'
    valor.lowercased()  // Y al hacerlo tipo opcional, podemos acceder a las funciones del tipo `String`.
}      //.lowercased() se utiliza para convertir una cadena de caracteres 'String' a minúsculas.
/// * ⚠️ si ponemos delante del todo un 'if led' nos restaura el valor en vez de devolvernos un 'String?' opcional.


/// **UPCASTING SEGURO
let valorAny = "Tres" as Any  // aqui subimos un 'String' seleccionado a un tipo 'Any'


/// **EJEMPLOS DE UPCAST Y DOWNCAST
let boton = UIButton(type: .system)    // Creamos un boton.
let etiqueta = UILabel(frame: CGRect(x: 0, y: 0, width: 50, height: 20)) // Creamos una etiqueta.
etiqueta.text = "Campo"
let campo = UITextField(frame: CGRect(x: 0, y: 100, width: 50, height: 30))  // Creamos un campo.
campo.placeholder = "Introduzca un valor"

let interfaz = ["boton": boton, "etiqueta": etiqueta, "campo": campo]  // Creamos un diccionario de tipo cadena, de 'UIButton', 'UILabel'y un 'UITextField' y sera UIView por que es el padre de todos ellos.

let boton2 = interfaz["boton"] as! UIButton  // Aqui hacemos la conversion a `UIButton` de forma forzada, tambien se puede hacerlo de la manera correcta con 'if let'. ⬇️

if let boton3 = interfaz["boton"] as? UIButton {  // Y aqui lo hacemos la conversion de forma opcional y la mas correctay asi podemos acceder a las sub-clases.
}
