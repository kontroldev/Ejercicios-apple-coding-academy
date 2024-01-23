import Foundation

//ENLACE OPCIONAL - comprobar mediante un `if let` que un dato opcional No es `nil` para asi capturarlo en una nueva constante desempaquetado de forma segura.
var opcional: String?
//opcional = "Hola"  // si descomentamos este comentario entraria en la primera condicion, y de esta manera entraria por el `else`👇

if let constante = opcional { // hacer una condicion, de una inicializacion de una constante = al valor opcional.
    print(constante)
} else {
  print("La opcional no contiene valor")
}


// COMPROBAR VARIOS ENLACES OPCIONALES
var ab:String? = "10"
var ac:String? = "20"
var ad:Int? = 5  // ⬅️ Cambiar por 0 en el ultimo ejercicio para ver como `ad` NO entra.
var ae:String? = "30"

//Numero de variables opcionales⬇️

if let ab = ab {   // se puede usar el mismo nombre de la constante que declaremos, a la constante que estamos usando de igualacion.
    if let ac = ac {
        if let ad = ad {
            if let ae = ae {                    // La piramide del mal
                print(ab, ac, ad, ae)
            }
        }
    }
}

// hecho de otra manera y mas efectiva. ⬇️
                                         
if let ab = ab, let ac = ac, let ad = ad, ad != 0, let ae = ae {  // Haciendo una condicion mas, despues del desampequetado el valor `ad` y todos los valores tienes que ser de verdadero exclusivo es cuando entrarar en el ambito y hara el print.
    print(ab, ac, ad, ae)
    ad  // ad es ugual a un Int
}
// ENLACE OPCIONAL - las constantes enlazadas opcionalmente, solo estan disponibles en el ambito del `if`. Nunca fuera de el.
// Hacer una prueba de poner `ad`fuera del ambito de este ultimo `if let`, saldra que es un String y si lo ponemos dentro nos saldra que es una opcional

ad // ad es aqui un Int?
