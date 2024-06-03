import Foundation


/// **NOMBRE PARA AFUERA Y PARA DENTRO**
let test = [2,5,8,20,40,1,4,18]
let test2 = [5.4, 2.3, 10.65, 3.1415, 17.32]

//: Con la primera versión llamamos como en versiones anteriores
func sumaMultiple1(numeros:[Int], operacion:String) -> (Int) {
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

sumaMultiple1(numeros: test, operacion: "*")
sumaMultiple1(numeros: test, operacion: "-")

//: Con la segunda versión usamos parámetros externos `operadores` y `signo`
func sumaMultiple2(operadores numeros:[Int], signo operacion:String) -> (Int) {
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

sumaMultiple2(operadores: test, signo: "*")
sumaMultiple2(operadores: test, signo: "-")

/// **USO DEL PLACEHOLDER**
//: Con la tercera versión omitimos tener que indicar el nombre del parámetro `operacion` en la llamada
func sumaMultiple3(operadores numeros:[Int], _ operacion:String) -> (Int) {
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

sumaMultiple3(operadores: test, "*")
sumaMultiple3(operadores: test, "-")








