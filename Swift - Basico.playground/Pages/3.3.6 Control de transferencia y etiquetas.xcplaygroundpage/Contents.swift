import Foundation


/// **BREAK
let acierto = (Int(arc4random()) % 20) + 1
print ("Buscando el numero \(acierto)")

for indice in 1...20{
    if acierto != indice {
        print ("Buscando el numero \(acierto). Voy a por el \(indice).")
    } else {
        break //⬅️ Esto romper el fujo, 'break'.
    }
}
// 👆se crea un else para poner la funcion break, para que una vez que a encontrado el numero, rompemos el flujo del for in.


/// **CONTINUE
let dato1 =  Int(arc4random() % 200)
let dato2 =  Int(arc4random() % 200)
let dato3 =  Int(arc4random() % 200)


/* 👇Esta condicion, si no es igual a ninguno de los 3 condiciones que estamos evaluando, haga 'continue' y vuelve al bucle for otra vez (hacia arriba en vez de romper como hacia con el break, y de esta manera no entra en el 'switch' 200 veces a pesar solo necesitamos 3 posibles casos)*/
for i in 0...199 {
    if i != dato1 && i != dato2 && i != dato3 { // Se tienen que cumplir al menos 1 valor.
        continue
    }
    switch i {
    case dato1: print("Encontrado Dato 1: \(dato1)")
    case dato2: print("Encontrado Dato 2: \(dato2)")
    case dato3: print("Encontrado Dato 3: \(dato3)")
    default:()
    }
}


/// **FALLTHROUGH
let x = (Int(arc4random()) % 10) + 1

switch x {
case 0, 1, 2, 3, 4, 5:
    print("Entre 0 y 5")
case 6:
    print("Encontré un 6")
    fallthrough //  si entra en la condicion del 'case 6:' no lo evalua y salta al siguente 'case', y pasaria al case 7.
case 7:
    print("6 o 7")
default:
    print("Mayor que 7")
}


/// **ETIQUETAS EN LOS BUCLES**
var valor2:Int = -1
var intentos = 0
let acierto2 = Int(arc4random()) % 20
print("Buscando el numero \(acierto2)")

busqueda: while acierto2 != valor2 { // Busqueda seria una etiqueta. NIvel 1
    valor2 = Int(arc4random()) % 20
    buscar: for indices in 0...19 {
        if acierto2 != valor2 {
            intentos += 1
            continue busqueda // Al poner etiquetas este bucle empezaria por el de arriba.Nivel 2
        } else {
            break buscar // Esto te saca de este bucle que tiene el nombre de etiqueta buscar pero se sigue evaluando con el primer bucle de busqueda.Nivel 1
        }
    }
    print("Evaluamos nuevo caso")
}
print("Enhorabuena. Salió el \(valor2) al intento número \(intentos)")

