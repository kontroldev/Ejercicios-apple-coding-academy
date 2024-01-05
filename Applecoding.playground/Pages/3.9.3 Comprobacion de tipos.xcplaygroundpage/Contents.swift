import Foundation
import UIKit


let boton = UIButton(type: .system)
let boton1 = UIButton(type: .infoDark)
let boton2 = UIButton(type: .contactAdd)
let etiqueta = UILabel(frame: CGRect(x: 0, y: 0, width: 50, height: 20))
etiqueta.text = "Campo"
let campo = UITextField(frame: CGRect(x: 0, y: 100, width: 50, height: 30))
campo.placeholder = "Introduzca un valor"

let interfaz = ["boton1": boton, "etiqueta": etiqueta, "campo": campo, "boton2": boton1, "boton3": boton2]


// COMPROBACION DEL TIPO DE DATOS CON `IS`
for (_, dato) in interfaz {                 // Si (clave, dato) es interfaz.
    if dato is UIButton {                   // Si dato es un UIButton
        let boton = dato as! UIButton       // El boton es igual a datos as! (conversion forzada) a UIButton
    }
}
 
// Esta es la mejor manera mas optimizada, por que si vamos a trabajar con muchos datos. ⬇️

for (_, dato) in interfaz where dato is UIButton {     // Si datos es interfaz, entonces si dato es un UIButton, entonces entrara en el bucle y asi nos ahorramos las conversiones/Downcast `as!` cada vez que entre.
    let botonConvertido = dato as! UIButton
}


// CONTAR ELEMENTOS
 var botones = 0
for (_, dato) in interfaz where dato is UIButton {
    botones += 1
}
print("Hay \(botones) botones")


// Usar el `is` es menos pesado que el `as?`, es mas eficiente si vamos a trabajar con muchos datos, comprobar primero el IS y luego hacer la conversion de datos o DownCasting.

