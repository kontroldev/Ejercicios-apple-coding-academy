import Foundation


let test = [2,5,8,20,40,1,4,18]


/// **PARAMETRO DE SALIDA:
                      // '->' seguido del tipo de dato(sin nada mas).
func sumar(numeros:[Int]) -> Int {  // esto seria un parametro de salida '-> Int'.
    if numeros.isEmpty {  // '.empty' se utiliza para verificar si un valor es nulo o vacío.
        return 0 // y debemos de poner siempre 'return' para declarar una variable con parametros de salida.
    }
    var resultado = 0
    for numero in numeros {
        resultado += numero
    }
    return resultado  // esto nos devuelve el valor/dato de la funcion al que hemos declarado anteriormente un parametro de salida.
}

let resultado = sumar(numeros: test) // al ponerlo de esta manera, como que sumar lo hemos "declarado de tipo 'Int' y queda afectado tambien este como parametro de entrada

sumar(numeros: [])

