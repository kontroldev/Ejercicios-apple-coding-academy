import Foundation

var diccionario:[String:String] = ["nombre": "Julio"]


// SUSTITUYENDO UNA CLAVE EXISTENTE
diccionario["nombre"] = "César"
diccionario.count  // Se utiliza para obtener el número de elementos (clave-valor) que hay en un diccionario.

// ACTUALIZAR UN DICCIONARIO CON UPDATEVALUE
diccionario.updateValue("Julio Cesar", forKey: "nombre") // Esto me devuelve el valor que antes estaba, antes de cambiarlo. 😲
diccionario["nombre"]

diccionario.updateValue("Fernandez", forKey: "apellido")  // Al no estar la clave "apellido" dentro del dicionario me devuelve un nil y me inserta la cave con su valor en el diccionario.
diccionario


// QUITAR UN VALOR DE UN DICCIONARIO O MEDIANTE NIL
diccionario["apellido"] = nil
diccionario.count

diccionario.removeValue(forKey: "nombre") // Esta funcion, clave, nos deveulve como la anterior funcion, nos devueve el valor borrado.
diccionario

let valor = diccionario.removeValue(forKey: "nombre") // Con esto (let valor) verificamos si la estraccion de valor a sido correcta y nos devuelve un valor opcional.

                                         // ⬆️ Cambiar por "nombree" como ejemmplo.


