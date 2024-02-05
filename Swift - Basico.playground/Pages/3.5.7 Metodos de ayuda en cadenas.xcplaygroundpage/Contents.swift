import Foundation


var inicio = "Erase una vez, en un pais lejano, un joven principe que vivia en un resplandeciente castillo"

inicio.uppercased()  //Nos devuelve toda la cadena en mayusculas

inicio.lowercased() //Nos devuelve toda la cadena en minisculas

inicio.capitalized //Nos devuelve con todas las primeras palabras de la cadena, en mayusuculas - CADENA CAPITALIZADA

inicio.components(separatedBy: ",") // nos separa la cadena por componentes, y nos divide la cadena en trozos a partir de cada coma, y nos lo a separado a parti de la coma tal y como se lo hemos indicado, y este ',' se elimina.  ver ejemplo ⬇️

inicio.padding(toLength: 150, withPad: "*", startingAt: 0)  // aqui ajustado la cadena a un determinado tamaño. 'toLength:' esto es la logitud total, 'withPad:' con que cadena rellenamos los espacios, 'startingAt:' la posicion que queremos que empiece hacer el '.padding'

inicio.replacingOccurrences(of: "un", with: "unos")  //  cambia la cadena que ponemos en la primera posicion 'of' por lo que queremos que ponga depues 'with'.



