import Foundation

var a:Int?
//a = 20
let b = 10
 
a ?? b

let c = a ?? b

a != nil ? a! : b


let firmaDeDefecto = "Enviado desde mi iPhone"
var firmaPersonalizada:String?

var firma = firmaPersonalizada ?? firmaDeDefecto

