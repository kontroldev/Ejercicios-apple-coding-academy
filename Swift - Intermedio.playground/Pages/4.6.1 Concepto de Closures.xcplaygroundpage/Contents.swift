import Foundation


/// **Que es un closure**
/// *Closures: Es una funcion anonima de bloque opcional que no tiene identidad(nombre).*
/// *Opcionalmente no tiene nombres en los parámetros*

_ = { () -> () in }

func sumar3(numero:Int) -> Int {
    return numero + 3
}
/// *Programación Funcional: Es cuando una funcion tiene,en un lenguaje, la entidad de un dato.*


/// **Convirtiendo una funcion en closure**
_ = { (numero:Int) -> Int in  // llaves de Especificacion y implementacion. ⚠️importante saber!!!
    return numero + 3
}

/*Pasos a seguir
 
 -Eliminamos func
 -Eliminamos el nombre de la funcion
 -Ponemos '{' en vez de 'func'y el nombre
 -Quitamos la llave que abre la especificacion y le añadimos un 'in' en su lugar*/

var suma3 = { (numero:Int) -> Int in
    return numero + 3
}

/// **Llamando a un closure en una variable/constante**
sumar3(numero: 2) //esta funcion esta llamando a la funcion de arriba del todo.

suma3(2)
