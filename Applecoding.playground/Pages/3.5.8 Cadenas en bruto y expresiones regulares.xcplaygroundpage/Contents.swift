import Foundation

let frase = "Hay que tener en cuenta \"alguna cosas\"." // para poner comillas dentro de un String de texto, ponemos barra invertida(\) antes de las comillas.  MIRAR EJEMPLO  ⬅️
let fraseRaw = #"Hay que tener en cuenta "alguna cosas""#  /* esto seria raw String, y se suele usar cuando una cadena puede tener mas de algun tipo de caracter de escape, como por ejemplo una cadena que pueda venir de un HTML.
    y se usa al principio con una almuadilla y unas comillas, y al final comillas almuadilla, y con esto da igual cualquien simbolo que pongamos en medio que, siempre lo va a respetar*/


let nombre = "Antonio"
let interpolar = #"Su nombre es "\#(nombre)""#  // con una raw String, podemos interpolar una cadena, tal y como sale en el ejemplo ⬅️

let cadena = ##"Le puso un simbolo de # a su partitura"## // si queremos poner una almuadilla (#) en una cadena, solo con poner al principio y al final de esta doble almuadillas antes de las comillas. ⬅️


//CADENAS MULTILINEA⬇️
let cadenaMultilinea = """
Está muy bien
poder hacer
cadenas multilíneas
"""  // es poniendo triples comillas para hacer un String multilinea


//CADENAS MILTILINEA EN RAW
let multilineaRaw = #"""
Y también podemos
hacer "cadenas multilinea"
que queden bien
para \#(nombre).
"""#


//CADENA DE UNA EXPRESION REGULAR
let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"      /* se puede usar de las dos maneras, poniendo como una ras String o con una barra invertida o escape delante de la barra invertida.
Ver ejemplo ⬅️ */
let emailRegex2 = #"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,64}"#


//BUSQUEDA DE UN RANGO DENTRO DE UNA SUBCADENA
let email = "paquito@flores.net"
let emailNo = "antonio#pepe"

let emailOK1 = email.range(of: emailRegex, options: .regularExpression)  // buscamos por rango de 'let emailRegex' o expesion regular y le añadimos opcion(tiene varios opciones,"mirar operadores de rango" buscar de atras o hacia adelante etc) y con esta funcion filtramos por 'regularExpression' y buscamos si esta expresion regular conincide  con la quedena que estamos buscando.
let emailOK2 = emailNo.range(of: emailRegex, options: .regularExpression)  // aqui devuelve un nill por que no encontro el rango.


if emailOK1?.lowerBound == email.startIndex && emailOK1?.upperBound == email.endIndex {
    print("Solo hay un email")
}

if email[emailOK1!] == email{
    print("Completo")
}
