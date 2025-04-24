import UIKit 
import Foundation



var a = 10  // Tipos de datos por valor.
var b = a  // Tipos de datos por referencia.

///** DATOS POR VALOR
b = 15
a
b

///** DATOS POR REFERENCIA
let c = UILabel(frame: CGRect(x: 0, y: 0, width: 90, height: 100))  // en 'c' no esta almacenado la etiqueta, esta almacenado la esta referencia en donde esta la direccion de el valor de la etiqueta.

c.text = "Etiqueta"
c.text

let d = c  // aqui hemos cambiado su referencia, la direccion de memoria.
d.text
d.text = "otro"
c.text
d.text


// Ejemplo grafico 👇
let valorReferencia = UIImage(#imageLiteral(resourceName: "Captura de pantalla 2024-03-04 a las 19.48.00.png"))
