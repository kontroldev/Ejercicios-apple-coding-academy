import Foundation


/// **REPRESENTAR CARACTERES DE ESCAPE**
let frase = "Hay que tener en cuenta \"alguna cosas\"." // para poner comillas dentro de un String de texto, ponemos barra invertida(\) delante de las comillas.  MIRAR EJEMPLO  ⬅️


/// **CADENAS EN RAW O EN BRUTO - CONVENCIONALES**
let fraseRaw = #"Hay que tener en cuenta "alguna cosas""#  /* esto seria raw String, y se suele usar cuando una cadena puede tener mas de algun tipo de caracter de escape, como por ejemplo una cadena que pueda venir de un HTML.
    y se usa al principio con una almuadilla y unas comillas, y al final comillas almuadilla, y con esto da igual cualquien simbolo que pongamos en medio que, siempre lo va a respetar*/


/// **CADENAS EN BRUTO E INTERPOLACION**
let nombre = "Antonio"
let interpolar = #"Su nombre es "\#(nombre)""#  // con una 'Raw String', podemos interpolar una cadena, tal y como sale en el ejemplo ⬅️

let cadena = ##"Le puso un simbolo de # a su partitura"## // si queremos poner una almuadilla (#) dentro de un 'String', solo con poner al principio y al final doble almuadillas antes de las comillas. ⬅️


/// **CADENAS MULTILINEA⬇️
let cadenaMultilinea = """
Está muy bien
poder hacer
cadenas multilíneas
"""  // es poniendo triples comillas para hacer un String multilinea.


/// **CADENAS MULTILINEA EN RAW
let multilineaRaw = #"""
Y también podemos
hacer "cadenas multilinea"
que queden bien
para \#(nombre).
"""#


/// **CADENA DE UNA EXPRESION REGULAR
                                              // 👇
let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}" // aqui con doble barra invertida

let emailRegex2 = #"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,64}"#  // aqui con '#"' raw string.
/* se puede usar de las dos maneras, poniendo como una raw String '#"' o con doble barra (\) invertida delante de la barra invertida.
Ver ejemplo ⬆️ */


/// **BUSQUEDA DE UN RANGO DENTRO DE UNA SUBCADENA
let email = "paquito@flores.net"
let emailNo = "antonio#pepe"

let emailOK1 = email.range(of: emailRegex, options: .regularExpression)  // buscamos por rango y luego utilizamos el método 'of' que llama a la cadena 'emailRegex' y busca un rango dentro de la cadena que coincida con el patrón especificado y luego le añadimos 'opcion' 'regularExpression' y busca si esta expresion regular coincide con la quedena que estamos buscando.

let emailOK2 = emailNo.range(of: emailRegex, options: .regularExpression)  // aqui devuelve un nill por que no encontro el rango.


if emailOK1?.lowerBound == email.startIndex && emailOK1?.upperBound == email.endIndex {
    print("Solo hay un email")
}

if email[emailOK1!] == email{
    print("Completo")
}
