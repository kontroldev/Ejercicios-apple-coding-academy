import Foundation


let test = [2,5,8,20,40,1,4,18]

/// **PARAMETROS POR DEFECTO**
// Versión sin parámetros por defecto que solo suma y multiplica
func sumaMultiple(numeros:[Int]) -> (sumatorio:Int, multiplicacion:Int) {
    if numeros.isEmpty {
        return (0, 0)
    }
    var resultado1 = 0
    var resultado2 = 1
    for numero in numeros {
        resultado1 += numero
        resultado2 *= numero
    }
    return (resultado1, resultado2)
}


/// **AMBIGÜEDAD EN LAS LLAMADAS**
// En esta versión usamos como valor por defecto del parámetro 'operacion' el valor '*'
func sumaMultiple (numeros:[Int], operacion:String = "*") -> Int {
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
    return resultado
}

// Si forzamos el tipo a 'Int' conseguiremos que llame a la 'sumaMultiple' con el parámetro por defecto con valor '*' en 'operacion'.
let resultadoM:Int = sumaMultiple(numeros:test)

//: Si no forzamos la tipificación llama a la versión que devuelve la tupla
let resultado = sumaMultiple(numeros: test).sumatorio
let resul = sumaMultiple(numeros: test)
resul.multiplicacion






