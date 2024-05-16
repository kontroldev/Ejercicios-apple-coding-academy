import Foundation

struct Empleado {
    enum Departamentos {
        case contabilidad, informática, administracion, diseño
    }
    var nombre = String
    let apellidos = String
    let departamento = departamentos
    let salario = Double
    
    init(contabilidad nombre:String, apellidos: String) {
        self.nombre = nombre
        self.apellidos = apellidos
        self.departamento = .contabilidad
        self.salario = 30000
    }
    init(informatica nombre:String, apellidos:String) {
        self.nombre = nombre
        self.apellidos = apellidos
        self.departamento = .informática
        self.salario = 40000
    }
    
}

var empleado1 = Empleado(contabilidad: "Paco", apellidos: "Fernández")
let empleado2 = Empleado(informatica: "Sheldon", apellidos: "Cooper")

/// **LET DENTRO DEL STRUCT**
empleado1.nombre = "Leonardo" //no se podria cambiar al menos que pusieramos

/// **LET/VAR EN STRUCT INSTANCIADO**


/// **METODOS EN UN STRUCT






