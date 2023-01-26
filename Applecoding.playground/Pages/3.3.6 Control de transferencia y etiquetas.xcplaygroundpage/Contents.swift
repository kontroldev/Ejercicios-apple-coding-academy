import Foundation

//Esto es romper un flujo con BREAK ⬇️
let acierto = (Int(arc4random()) % 20) + 1
print ("Buscando el numero \(acierto)")
for indice in 1...20{
    if acierto != indice {
        print ("Buscando el numero \(acierto). Voy a por el \(indice).")
    } else {
        break //⬅️
    }
}

//Esto es reiniciar un bucle con CONTINUE ⬇️
let dato1 =  Int(arc4random() % 200)
let dato2 =  Int(arc4random() % 200)
let dato3 =  Int(arc4random() % 200)

for i in 0...199 {
    if i != dato1 && i != dato2 && i != dato3 {
        continue //⬅️
    }
    switch i {
    case dato1: print("Encontrado Dato 1: \(dato1)")
    case dato2: print("Encontrado Dato 2: \(dato2)")
    case dato3: print("Encontrado Dato 3: \(dato3)")
    default:()
    }
}

// Saltas al siguiente CASE con FALLTHROUGH ⬇️

let x = (Int(arc4random()) % 10) + 1
switch x {
case 0, 1, 2, 3, 4, 5:
    print("Entre 0 y 5")
case 6:
    fallthrough // ⬅️
case 7:
    print("6 o 7")
default:
    print("Mayor que 7")
}


