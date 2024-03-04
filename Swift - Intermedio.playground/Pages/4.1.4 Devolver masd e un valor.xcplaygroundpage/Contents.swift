import Foundation


let test = [2,5,8,20,40,1,4,18]

// DEVOLVER MAS UN VALOR
func sumaMultiple(numeros:[Int]) -> (Int, Int) {
    if numeros.isEmpty {
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

let resultado = sumaMultiple(numeros: test)


// ACCEDER A LOS COMPONENTES
// ETIQUETAR LA DEVOLUCION
// DESCOMPONIENDO LA DEVOLUCION
