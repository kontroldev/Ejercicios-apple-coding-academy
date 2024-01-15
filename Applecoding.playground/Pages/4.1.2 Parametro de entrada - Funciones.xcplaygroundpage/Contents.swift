import Foundation


// PARAMETROS DE ENTRADA
func alerta(mensaje:String, titulo:String) { // aqui añadimos un parametro de entrada con el datos que será asi cuando "declaramos" una variable y siempre sera una constante y no podemos usar la inferencia del tipo, en los parametro de una funcion.
    print("\(titulo) : \(mensaje)")  // ↖️ varios parametro de entrada, separado por comas. Muy parecido a los diccionarios.
}

alerta(mensaje: "Gracias por pulsar", titulo: "Aviso")
alerta(mensaje: "Se ha entrado al sistema", titulo: "Información")
