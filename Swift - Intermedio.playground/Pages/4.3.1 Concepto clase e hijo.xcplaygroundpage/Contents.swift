import Foundation


/// **CREANDO UNA CLASE**
class Test {
    var propiedad:Int?
    func metodo() {
    }
}


/// **CREANDO EL HIJO DE UNA CLASE**
class TestHijo:Test {
    var nuevaPropiedad:Int?
}

let test = Test()
let testhijo = TestHijo()

let test1 = Test()
let test2 = Test()


/// **INICIALIZANDO OBJETOS
test1.propiedad = 1
test2.propiedad = 2

test1.propiedad
test2.propiedad


