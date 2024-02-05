import Foundation


// PARAMETROS DE ENTRADA
func alerta(mensaje:String, titulo:String) { // aqui añadimos los parametro de entrada con el datos que será asi cuando "declaramos" una variable y siempre sera una constante y no podemos usar la inferencia dentro de los parametros de una funcion.
    // la inferencia se usa en las funciones de una llamada, nunca dentro de una funcion.
    print("\(titulo) : \(mensaje)")  // ↖️ varios parametro de entrada, separado por comas, parecido a los diccionarios.
}

alerta(mensaje: "Gracias por pulsar", titulo: "Aviso")
alerta(mensaje: "Se ha entrado al sistema", titulo: "Información")
