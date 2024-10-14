import Foundation


let test = [2,5,8,20,40,1,4,18]

/// **DEVOLVER MAS UN VALOR
func sumaMultiple(numeros:[Int]) -> (sumatorio:Int, multiplicacion:Int) { /// **ETIQUETAR LA DEVOLUCION
    if numeros.isEmpty {                //👆 esto serian las etiquetas
        return (0, 0)
    }
/// **ACCEDER A LOS COMPONENTES
    var resultado1 = 0
    var resultado2 = 1
    
    for numero in numeros {
        resultado1 += numero
        resultado2 *= numero
    }
    return(resultado1, resultado2)
}

/// **DESCOMPONIENDO LA DEVOLUCION
let resultado = sumaMultiple(numeros: test).sumatorio  // <- esto seria la descomposicion de la etiqueta.
let resul = sumaMultiple(numeros: test)

resul.multiplicacion

let (suma, multiplica) = sumaMultiple(numeros: test)
suma
multiplica
