import Foundation
import Darwin


var ab:String?
ab = "Valor opcional"


/// **ACCEDER A UN DATO EN UN AMBITO ENLACE**

/// *** ⚠️ GUARD: El 'guard let', entra en el ambito SOLO cuando la condicion NO se cumpla. Es un guardia de seguridad.
guard let vab = ab else {
    throw NSError(domain: "Opcional vacia", code: 0, userInfo: nil)
}

/// ⚠️ `guard let` evalúa si la variable opcional tiene un valor.
/// Si NO tiene un valor (`nil`), entra en el bloque `else` y debe finalizar con `throw`, `return` o `break`.
// En estos caso lo que tenemos que hacer es poner un control de trasnferencia(3.3.6)


/*guard let vab = ab, vab.count > 0 else {  // si una de las condiciones es falsa, con el 'guard' entraria en el ambito y se ejecutaria ya que enlazamos 'vab' fuera de ella. - esto es parecido de un 'else' de un AND/&&.
    throw NSError(domain: "Opcional vacia", code: 0, userInfo: nil)
}*/
 print(vab)


/// **GUARD CON ENLACES CONCATENADOS**
var ac: Int? = 10
var ae: String? = "Texto"
var ad: Double? = 2.5

guard let ab = ab, let ac = ac, let ae = ae, let ad = ad, ad != 0 else {
    throw NSError(domain: "Opcionales vacías", code: 0, userInfo: nil)
}

print(ab, ac, ad, ae)
vab


