import Foundation


let test = [2,5,8,20,40,1,4,18]

// PARAMETRO DE SALIDA:  '->' seguido del tipo de dato(sin nada mas).

func sumar(numeros:[Int]) -> Int {  // esto seria un parametro de salida '-> Int' enteros.
    var resultado = 0
    for numero in numeros {
        resultado += numero
    }
    return resultado  // esto nos devuelve el valor/dato de la funcion.
}

let resultado = sumar(numeros: test) // al ponerlo de esta manera y como resultado de la funcion, este 'let' sale inferido como el valor que nos devuelve la funcion.


// VARIAS SALIDAS DE UNA FUNCION CON RETURN
func sumar(numeros:[Int]) -> Int {
    
    for numero in numeros {
        resultado += numero
    }
    return resultado
}
