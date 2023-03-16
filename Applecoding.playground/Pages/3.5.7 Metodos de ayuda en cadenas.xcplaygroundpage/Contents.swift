import Foundation

var inicio = "Erase una vez, en un pais lejano, un joven principe que vivia en un resplandeciente castillo"

inicio.uppercased()  //Nos devuelve toda la cadena en mayusculas

inicio.lowercased() //Nos devuelve toda la cadena en minisculas

inicio.capitalized //Nos devuelve con todas las letras de la misma en mayusculas  CADENA CAPITALIZADA

inicio.components(separatedBy: ",") //Me separa las cadena por las comas que sale en la cadena.   //RESPASAR ESTA CLASE ⬅️ ⬇️

inicio.padding(toLength: 150, withPad: "*", startingAt: 0)

inicio.replacingOccurrences(of: "un", with: "unos")  //Cambia la cadena que ponemos en la primera posicion por lo que queremos que ponga depues.😱🤯

