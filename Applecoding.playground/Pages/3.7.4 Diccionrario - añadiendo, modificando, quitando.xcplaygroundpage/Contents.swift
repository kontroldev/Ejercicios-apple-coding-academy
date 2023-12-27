import Foundation

var diccionario:[String:String] = ["nombre": "Julio"]  // esto es una inicializacion de un diccionario.


// ASIGNADO UN VALOR - AÑADIENDO UNA CLAVE
diccionario["nombre"] = "César"
diccionario.count  // Se utiliza para obtener el número de elementos (clave-valor) que hay en un diccionario.


// ACTUALIZAR UN DICCIONARIO CON UPDATEVALUE
diccionario.updateValue("Julio Cesar", forKey: "nombre") // para verificar que a podido hacer el cambio y te devuelve el valor antiguo.
diccionario["nombre"]
// al hacer un 'updatevalue' nos pide un String? opcional y una clave String, por asi se lo hemos indicado arriba del todo.

diccionario.updateValue("Fernandez", forKey: "apellido")  // Al no estar la clave "apellido" dentro del dicionario me devuelve un nil y me inserta la clave con su valor en el diccionario.
diccionario


// QUITAR UN VALOR DE UN DICCIONARIO
diccionario["apellido"] = nil // si queremos borrar un valor de un diccionario, solo con igualarlo o declararlo con un 'nil' seria suficiente.
diccionario.count
// asignando una clave con un valor de que exista, la pondremos usar y ponerlo en nil.

diccionario.removeValue(forKey: "nombre") // el 'removeValue' y le asignamos una clave que tenga un valor para eliminarla, y nos deveuleve el valor que a eliminado como si fuera una extraccion del valor.

let valor = diccionario.removeValue(forKey: "nombre") // Con esto (let valor) verificamos si la estraccion de valor a sido correcta y nos devuelve un valor opcional.

// y si ponemos un clave que no esta en ningun diccionario por ejemplo "nombree", este nos devolvera un igualmente un nil.


