import Foundation

/// **SWITCH CON VALORES FIJOS (Valores concretos)
let nota = 8
switch nota {
case 0: print("Absolutamente deficiente")
case 1,2: print("Muy deficiente")  // si queremos evaluar mas de un valor, lo podemos separar por comas.
case 3,4: print("Suspenso")
case 5: print("Suficiente")
case 6: print("Bien")
case 7,8: print("Notable")
case 9: print("Sobresaliente")
case 10: print("Matricula")
default: print("No se evalua")  // si quitamos esta evaluacion nos dara error, por que si nota tiene un valor diferente a todo los case que hemos contemplado y ninguno entra, entonces pasara por el 'default'.
}


/// **SWITCH CON RANGOS
let temperatura = 20
switch temperatura {
case 40...: print("Me abraso") // asi queraria todo los posibles valores a parti del 40.
case 30,31,32,33,34,35,36,37,38,39,40:  //Tambien se puede hacer asi 30...40 Operador de rango(mas recomendado‼️)
    print("Tengo calor")
case 20...30:
    print("Calorcito")
case 10...20:      // ⚠️ Cuando se evalua unas de los 'case', sale del case y deja de evaluar el resto si los hubiera.
    print("Fresquito")
case 1...10:
    print("Frio")
case ...0:
    print("Me congelo")
default:() // si no queremos poner un valor concreto aqui, podemos poner '()'.
}


/// **CAPTURANDO VALORES Y EVALUARLOS
let dato = 2
let otro = 5

switch dato {
case let x where x >= 2 && otro == 5:  // en este caso capturamos un dato 'x' y lo evaluamos con otros valores diferentes que no esten dentro del swtich.
    print("Hola")
default:()
}
