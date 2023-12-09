import Foundation

// BREAK
let acierto = (Int(arc4random()) % 20) + 1
print ("Buscando el numero \(acierto)")
for indice in 1...20{
    if acierto != indice {
        print ("Buscando el numero \(acierto). Voy a por el \(indice).")
    } else {   // se crea un else para poner la funcion break, para que una vez que a encontrado el numero, rompemos el flujo del for in, de no estar el else, llegaria al 20.
        break //⬅️ Esto es romper el fujo con BREAK
    }
}

// CONTINUE
let dato1 =  Int(arc4random() % 200)
let dato2 =  Int(arc4random() % 200) 
let dato3 =  Int(arc4random() % 200)

for i in 0...199 {
    if i != dato1 && i != dato2 && i != dato3 {  /* esta condicion, si no es igual a ninguno de los 3 condiciones que estamos buscando, haga continue y vuelve al bucle for otra vez (hacia arriba en vez de romper como hacia con el break, y de esta manera entra en el switch 200 veces a pesar solo necesitamos 3 posibles casos)*/
        continue
    }
    switch i {
    case dato1: print("Encontrado Dato 1: \(dato1)")
    case dato2: print("Encontrado Dato 2: \(dato2)")
    case dato3: print("Encontrado Dato 3: \(dato3)")
    default:()
    }
}

// FALLTHROUGH
let x = (Int(arc4random()) % 10) + 1
switch x {
case 0, 1, 2, 3, 4, 5:
    print("Entre 0 y 5")
case 6:
    fallthrough //  si entra en la condicion del case 6 pasaria al siguente Case, lo salta!!
case 7:
    print("6 o 7")
default:
    print("Mayor que 7")
}

