import Foundation
import Darwin

var ab:String?
ab = "Valor opcional"

//GUARD: El `guard` let ... = ... else entra en su ambito SOLO cuando la condicion NO se cumpla.
guard let vab = ab else {
    throw NSError(domain: "Opcional vacia", code: 0, userInfo: nil)
}

guard let vab = ab, vab.count > 0 else {  // si una de las condiciones es falsa, con el `guard` entraria en el ambito y se ejecutaria ya que enlazamos vab fuera de ella. esto es parecido de un `else` de un AND/&&.
    throw NSError(domain: "Opcional vacia", code: 0, userInfo: nil)
}
 print(vab)
 // el cuerpo del `guard`no puede pasar a traves, considere usar `return` o `break` para salir del ambito,
