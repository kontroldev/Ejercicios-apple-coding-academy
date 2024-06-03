import Foundation

var test = [2,5,8,20,40,1,4,18]


/// **UN PARAMETRO VARIADICO 'Int...'
func sumaMultiple (numeros:Int..., operacion:String = "+") -> Int {
    var resultado = 0
    if operacion == "*" || operacion == "/" { /// **USO DEL NOMBRE DE PARAMETRO**
        resultado = 1
    }
    for numero in numeros {
        switch operacion {
        case "+": resultado += numero
        case "-": resultado -= numero
        case "*": resultado *= numero
        case "/": resultado /= numero
        default:()
        }
    }
    return resultado
}

/// **USNADO NUMERO INDETERMINADO**
// Un parametro variadico acaba: con un parentesis.↘️ ó con operacion:"*"
let resultadoM1 = sumaMultiple(numeros:4,7,9,15,20,16,4,7, operacion:"*")
let resultadoM2 = sumaMultiple(numeros:4,7,9,15,20, operacion:"*")
let resultadoM3 = sumaMultiple(numeros:4,7,9,15,20,16,4,7,10,5,7,10, operacion:"*")
let resultadoM4 = sumaMultiple(numeros:4,7,9,15,20,16,4,7,10,5,7,10,3,5,4,7, operacion:"*")







