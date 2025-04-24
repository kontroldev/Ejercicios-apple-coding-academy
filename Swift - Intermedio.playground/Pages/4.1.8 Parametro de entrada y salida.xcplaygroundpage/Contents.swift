import Foundation


var test = [2,5,8,20,40,1,4,18]


/// **PARAMETROS SON CONSTANTES(O NO)**
func sumaMultiple (numeros:inout [Int], operacion:String = "+") -> Int {  /// **PARAMETROS DEL TIPO INOUT
    var resultado = 0
    if operacion == "*" || operacion == "/" {
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
    numeros.append(resultado)
    return resultado
}

test
/// **ENVIANDO LA DIRECCION DE MEMORA, NO UNA COPIA DEL DATO -> :& y la direccion de la memoria
let resultadoM:Int = sumaMultiple(numeros:&test)  /// **PARAMETROS DEL TIPO INOUT -> &
test







