import Foundation

var inicio = "Esto es el inicio "
let final = "Y esto el final"

/// **SUMANDO CADENAS, CONCATENANDO CADENAS
let nueva = inicio + final  // se puede añadir dos String con un + entre ellas.
            // si al sumar cadenas, eso genera una copia, es decir, si una de las cadenas es variable, al sumarse a otra cadena, esta se copia y a la nueva variable y esta quedaria como constante.

inicio += final    //Tambien podemos usar el operador de agregacion para añadir cadenas, pero en este caso sumar a la cadena 'inicio' la cadena final.
   // en esta caso al añadirse 'final' a la cadena 'inicio' y esta es variable, pues al sumarse/añadirse, esta ultima pasa de ser 'let' a ser un 'var' su contenido.


/// **ANADIR MAS VALORES A UNA CADENA
var inicio2 = "Esto es el inicio "
var caracter: Character = "😅"  // Este caso al ser un caracter y estar entre comillas, tenemos que inferirlo y decirle que es un ':Character', de lo contrario swift lo infiere como si fuera una cadena. asignacion implicita.
             /* si intentamos añadir un caracter a una cadena, no podemos hacerlo como la anterior forma ya que no no va a dejar y tenemos dos maneras de hacerlo.
                 1- por el metodo '.append'
                 2- usar el operador de agregacion, pero en esta caso deberiamos tambien usar el constructor del tipo */

inicio.append(caracter)  // aqui usamos el metodo '.append'
inicio += String(caracter)  // aqui usamos el operador de agregacion pero infiriendo el tipo. Aqui me sale dos caras por que es como el ejercicio de la suma, es acumulativo ➡️


/// **STRING VACIA
var cadenaVacia = String()
var stringVacio = ""

stringVacio += "123"


