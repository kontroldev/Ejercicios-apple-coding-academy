import Foundation

var inicio = "Erase una vez, en un pais lejano, un joven principe que vivia en un resplandeciente castillo"

inicio.uppercased()  // Nos devuelve toda la cadena en mayusculas

inicio.lowercased() // NOs devuelve toda la cadena en minisculas

inicio.capitalized //Nos devuelve con todas las letras de la misma en mayusculas    CADENA CAPITALIZADA

inicio.components(separatedBy: ",") // Me separa las cadena por las comas que sale en la cadena.

inicio.padding(toLength: 150, withPad: "*", startingAt: 0)

inicio.replacingOccurrences(of: "Erase", with: "Habia")  // Cambia la cadena que ponemos en la primera posicion por lo que queremo que ponga depues.

