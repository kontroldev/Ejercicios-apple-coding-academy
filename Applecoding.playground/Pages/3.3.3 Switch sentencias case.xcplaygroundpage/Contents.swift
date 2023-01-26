import Foundation

//Sentencia Case (Valores concretos)
let nota = 8
switch nota {
case 0: print("Absolutamente deficiente")
case 1,2: print("Muy deficiente")
case 3,4: print("Suspenso")
case 5: print("Suficiente")
case 6: print("Bien")
case 7,8: print("Notable")
case 9: print("Sobresaliente")
case 10: print("Matricula")
default: print("No se evalua")
}

//Sentencias case atraves de rangos
let temperatura = 26
switch temperatura {
case 40...: print("Me abraso")
case 30,31,32,33,34,35,36,37,38,39,40: //Tambien asi 30...40 Operador de rango
    print("Tengo calor")
case 20...30: print("Calorcito")
case 10...20: print("Fresquito")
case 1...10: print("Frio")
case ...0: print("Me congelo")
default:()
}

// sentencias capturando dentro de sentencias
let dato = 2
let otro = 5

switch dato {
case let x where x >= 2 && otro == 5:
    print("Hola")
default:()
}
