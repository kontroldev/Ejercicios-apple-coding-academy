import Foundation


/// **PARAMETROS DE ENTRADA
func alerta(mensaje:String, titulo:String) { // añadimos los parametro de entrada con los datos que será asi cuando "declaramos" una variable y siempre seran una constante y no podemos usar la inferencia dentro de los parametros de una funcion.
    
    // ⚠️ la inferencia se puede usar dentro de las funciones de una llamada, "nunca dentro de una declaracion".
    print("\(titulo) : \(mensaje)")  // ↖️ varios parametro de entrada, separado por comas, parecido a los diccionarios.
}

alerta(mensaje: "Gracias por pulsar", titulo: "Aviso")
alerta(mensaje: "Se ha entrado al sistema", titulo: "Información")
