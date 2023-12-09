import UIKit 

// datos por valor.
var a = 10

// datos por referencia.
var b = a

// copia por valor.
b = 15
a
b

 // datos por referencia
let c = UILabel(frame: CGRect(x: 0, y: 0, width: 90, height: 100))

c.text = "Etiqueta"
c.text
let d = c
d.text
d.text = "otro"
c.text
d.text
