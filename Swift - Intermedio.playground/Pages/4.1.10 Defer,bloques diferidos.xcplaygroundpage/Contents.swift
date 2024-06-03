import Foundation


// Sin usar 'defer' estamos obligados a cerrar en todas las salidas antes del 'return' incluso al final de la función.
func conexionFacebookSinDefer() {
    let errorInicio = (Int(arc4random() % 2)) == 1 ? true : false
    let errorValidacion = (Int(arc4random() % 2)) == 1 ? true : false
    let errorConexion = (Int(arc4random() % 2)) == 1 ? true : false
    
    print("Inicio la conexión con Facebook")
    if errorInicio {
        print("Error de inicio")
        print("Cierra la conexión con Facebook")
        return
    }
    if errorValidacion {
        print("Error en la validación")
        print("Cierra la conexión con Facebook")
        return
    }
    if errorConexion {
        print("Error en la conexión")
        print("Cierra la conexión con Facebook")
        return
    }
    print("He conectado a Facebook")
    print("Cierra la conexión con Facebook")
}

conexionFacebookSinDefer()

// Usando 'defer', sea cual sea la salida, siempre ejecutará este último bloque antes de salir.
func conexionFacebookDefer() {
    let errorInicio = (Int(arc4random() % 2)) == 1 ? true : false
    let errorValidacion = (Int(arc4random() % 2)) == 1 ? true : false
    let errorConexion = (Int(arc4random() % 2)) == 1 ? true : false
    
    defer {
        print("Cierra la conexión con Facebook")
    }

    print("Inicio la conexión con Facebook")
    if errorInicio {
        print("Error de inicio")
        return
    }
    if errorValidacion {
        print("Error en la validación")
        return
    }
    if errorConexion {
        print("Error en la conexión")
        return
    }
    print("He conectado a Facebook")
}

conexionFacebookDefer()
