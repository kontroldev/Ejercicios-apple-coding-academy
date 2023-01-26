import Foundation

var opcional: String?

opcional = "Hola"

if let constante = opcional {
    print(constante)
} else {
  print("La opcional no contiene valor")
}

var ab:String? = "10"
var ac:String? = "20"
var ad:Int? = 5  // ⬅️ Cambiar por 0 en el ultimo ejercicio para ver como ad NO entra.
var ae:String? = "30"

//Numero de variables opcionales⬇️

if let ab = ab {
    if let ac = ac {
        if let ad = ad {
            if let ae = ae {                    // La piramide del mal
                print(ab, ac, ad, ae)
            }
        }
    }
}

// hecho de otra manera. ⬇️

if let ab = ab, let ac = ac, let ad = ad, ad != 0, let ae = ae {  //Haciendo siendo una condicion mas despues del desampequetado!!
    print(ab, ac, ad, ae)
}

