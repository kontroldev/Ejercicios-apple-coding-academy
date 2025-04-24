import Foundation

/// **STRUCTURAS*

/// *struct (o estructura) es un tipo de dato que te permite definir una estructura de datos que agrupa datos relacionados bajo un solo nombre. Las estructuras son tipos de 'valor' no por 'referencia', lo que significa que se pasan por valor cuando se pasan como argumentos a funciones o se asignan a otras variables, en contraste con las clases que son tipos de referencia.
///
struct Empleado {
    enum Departamentos {
        case contabilidad, informática, administracion, diseño
    }
    let nombre = String
    let apellidos = String
    let departamento = departamentos
    let salario = Double
}

/// **INICIALIZADOR SINTETIZADO**

let empleado1 = Empleado(nombre: "Paco", apellidos: "Fernandez", departamento: .contabilidad, salario: 30000)

empleado1.nombre
