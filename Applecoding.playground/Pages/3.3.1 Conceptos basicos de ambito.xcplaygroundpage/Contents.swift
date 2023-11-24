 import Foundation
 

 var a = 10
let b = 20
 
 // Concepto de ambito
do {
    let b = 20
    print (a, b)
}
  
 print(b) //Esta fuera del ambito, por eso da error

