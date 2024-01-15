import Foundation


let test = [2,5,8,20,40,1,4,18]

func sumar(numeros:[Int]) -> Int {  // esto seria un parametro de salida '-> Int' enteros.
    var resultado = 0
    for numero in numeros {
        resultado += numero
    }
    return resultado
}

let resultado = sumar(numeros: test)


