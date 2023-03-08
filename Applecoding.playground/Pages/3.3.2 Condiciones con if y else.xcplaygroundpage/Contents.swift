import Foundation

let x = 2

//Sentencia if
if  x < 2 {
    print("Menor de 2")
}

//Sentencia Else
if  x < 2 {
    print("Menor de 2")
}else {
    print ("2 o mayor")
}

let y = 3
let z = 4

// If anidados
if x < 2 {
    print("Menor de 2")
} else if y > 3 {              //Podemos tantas codiciones anidadas como queramos.
    print("Mayor d 3")
}else if z == 4 {
    print("Es 4")
}

let temperatura = 32 // cambiar la temperatura para hacer las pruebas if a valor 8.

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

if temperatura > 30 && temperatura < 40 {
    print("Entre 30 y 40")
}
