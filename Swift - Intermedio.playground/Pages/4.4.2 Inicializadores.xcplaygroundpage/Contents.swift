import Foundation

/// **DESAPARICION DEL SINTETIZADO**

struct Empleado {
    enum Departamentos {
        case contabilidad, informática, administracion, diseño
    }
    let nombre = String
    let apellidos = String
    let departamento = departamentos
    let salario = Double
    
    // 'init' crear una nueva instancia de una clase, estructura o enumeración y asignar valores iniciales a sus propiedades.
    init(contabilidad nombre:String, apellidos: String) {
        self.nombre = nombre
        self.apellidos = apellidos
        self.departamento = .contabilidad
        self.salario = 30000
        
        //'self.' es una palabra clave que se utiliza dentro de los métodos de una clase, estructura o enumeración para hacer referencia a la instancia actual de ese tipo. 'self' es utilizado para acceder a las propiedades y métodos de la instancia desde dentro de sus propios métodos u inicializadores.
    }
    init(informatica nombre:String, apellidos:String) {
        self.nombre = nombre
        self.apellidos = apellidos
        self.departamento = .informática
        self.salario = 40000
    }
    
}
/// **TODOS LOS PRINCIPALES**
let empleado1 = Empleado(contabilidad: "Paco", apellidos: "Fernández")
// al tener un inicializador creado posteriormente, solo nos saldran dos datos para añadir, ya que al introducir los datos mas tarde ya quedab reflejados y no saldrian en el empleado1.

/// **TANTOS COMO QUERAMOS**
let empleado2 = Empleado(informatica: "Sheldon", apellidos: "Cooper")

//⚠️ Todos los inicializados(init) que tiene el 'struct', son principales designados, no existe el inicializador secundario.



