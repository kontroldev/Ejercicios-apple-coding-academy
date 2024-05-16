import Foundation


let x = 2

/// **SENTENCIA IF
/// *Un 'if' ejecutará su ámbito, solo cuando la condicion simple o compuesta que se evalue devuleva 'true'.
if  x < 2 {
    print("Menor de 2")
}


/// **SENTENCIA ELSE
/// *Un 'else' ejecutará su ámbito, cuando la condicion evaluada sea 'false'.
if  x < 2 {
    print("Menor de 2")
}else {
    print ("2 o mayor")
}


/// **IF ANIDADOS (else if)
let y = 3
let z = 4

if x < 2 {
    print("Menor de 2")
} else if y > 3 {     //Se pueden poner tantas codiciones anidadas como queramos.
    print("Mayor d 3")
}else if z == 4 {
    print("Es 4")
}


/// ** EL ULTIMO ELSE
let temperatura = 32 //  👈 cambiar la temperatura para hacer las pruebas 'if' a valor 8 y se evaluara, el ultimo caso.

if temperatura > 40 {
    print("Qué calor")
}else if temperatura > 30 {
    print("Empieza hacer calor")
}else if temperatura > 20 {
    print("Fresquito moderado")
}else if temperatura > 10 {
    print("Hace frio moderado")
}else {
    print("Frio tal cual")
}

/// **OPERADORES LOGICOS CON IF
if temperatura > 30 && temperatura < 40 {
    print("Entre 30 y 40")
}


