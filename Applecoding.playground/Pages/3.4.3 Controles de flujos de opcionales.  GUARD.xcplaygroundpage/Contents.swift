import Foundation
import Darwin

var ab:String?
ab = "Valor opcional"

guard let vab = ab else {
    throw NSError(domain: "Opcional vacia", code: 0, userInfo: nil)
}
 print(vab)


