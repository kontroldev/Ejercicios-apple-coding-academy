import UIKit 
// DATOS POR VALOR

var a = 10  // Esto es datos por valor.
var b = a  // Esto es datos por referencia.

b = 15  // Esto es copia por valor.

a
b

 //DATOS POR REFERENCIA

let c = UILabel(frame: CGRect(x: 0, y: 0, width: 90, height: 100))

c.text = "Etiqueta"
c.text
let d = c
d.text
d.text = "otro"
c.text
d.text
