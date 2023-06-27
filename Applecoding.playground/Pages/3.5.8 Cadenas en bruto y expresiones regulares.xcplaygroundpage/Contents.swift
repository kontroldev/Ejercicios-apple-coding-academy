import Foundation

let frase = "Hay que tener en cuenta \"alguna cosas\"." //Para poner comillas dentro de un String de texto, ponemos barra invertida(\) antes de las comillas.  MIRAR EJEMPLO  ⬅️
let fraseRaw = #"Hay que tener en cuenta "alguna cosas""#  //Esto seria una cadenas en bruto o RAW, poniendo antes de la cadena unas almuadillas al principio y al final de la misma.

let nombre = "Antonio"
let interpolar = #"Su nombre es "\#(nombre)""#  //Al poner las almuadillas como el ejemplo anterior y una barra invertida como sale en el ejemplo de una constante, interpolamos (nombre), respetando entre comillas.

let cadena = ##"Le puso un simbolo de # asu partitura"## //Y si queremos poner una almuedilla (#) en una caden, solo con poner al principio y al final de esta doble almuadillas.

//CADENAS MULTILINEA⬇️
let cadenaMultilinea = """
Está muy bien
poder hacer
cadenas multilíneas
"""

//CADENAS MILTILINEA EN RAW O BRUTO
let multilineaRaw = #"""
Y también podemos
hacer "cadenas multilinea"
que queden bien
para \#(nombre).
"""#

//CADENA DE UNA EXPRESION REGULAR⬇️
let emailRegex = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"// Se puede usar de las dos manera para que salga la barra invertida(\) en la subcadena.
let emailRegex2 = #"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,64}"#


//BUSQUEDA DE UN RANGO DENTRO DE UNA SUBCADENA
let email = "paquito@flores.net"
let emailNo = "antonio#pepe"

let emailOK1 = email.range(of: emailRegex, options: .regularExpression)
let emailOK2 = emailNo.range(of: emailRegex, options: .regularExpression)

if emailOK1?.lowerBound == email.startIndex && emailOK1?.upperBound == email.endIndex {
    print("Solo hay un email")
}

if email[emailOK1!] == email{
    print("Completo")
}
