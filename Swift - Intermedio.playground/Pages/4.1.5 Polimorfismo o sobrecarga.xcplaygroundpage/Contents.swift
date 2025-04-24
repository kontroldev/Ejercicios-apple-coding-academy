import Foundation

let test = [2,5,8,20,40,1,4,18]
let test2 = [5.4, 2.3, 10.65, 3.1415, 17.32]

/// **CREANDO VERSIONES DE MAS DE UN TIPO DE DATO**
func sumaMultiple(numeros:[Int]) -> (sumatorio:Int, multiplicacion:Int) {
    if numeros.isEmpty {                //👆 esto serian las etiquetas
        return (0, 0)
    }
    
    var resultado1 = 0
    var resultado2 = 1
    for numero in numeros {
        resultado1 += numero
        resultado2 *= numero
    }
    return(resultado1, resultado2)
}

/// **VERSIONES DIFERENTES DE PARAMETRO**
func sumaMultiple(numeros:[Double]) -> (sumatorio:Double, multiplicacion:Double) {
    if numeros.isEmpty {
        return (0.0, 0.0)
    }
    
    var resultado1 = 0.0
    var resultado2 = 1.0
    for numero in numeros {
        resultado1 += numero
        resultado2 *= numero
    }
    return(resultado1, resultado2)
}

/// **VERSIONES DIFERENTES DE PARAMETRO
func sumaMultiple2(numeros:[Int], operacion:String) -> Int {
    var resultado2 = 0
    if operacion == "*" || operacion == "/" {
        resultado = 1
    }
    for numero in numeros {
        switch operacion
        case "+": resultado *= numero
        case "-": resultado -= numero
        case "*": resultado *= numero
        case "/": resultado /= numero
        default:()
        }
    }
    return resultado2
}

let resultadoM = sumaMultiple(numeros: test, operacion: "*")

/// **EJEMPLOS DE SOBRECARGA**
let resultado = sumaMultiple(numeros: test).sumatorio
let resul = sumaMultiple(numeros: test)

resul.multiplicacion

let (suma, multiplica) = sumaMultiple(numeros: test2)
suma
multiplica









