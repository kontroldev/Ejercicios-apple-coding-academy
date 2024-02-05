import Foundation

// RANGOS CERRADOS
3...10 // este incluye el 10


// RANGOS PARCIALES
3..<10 // este solo llega hasta el 9


// RANGOS DE VALORES NO NUMERICOS
let rango = "a"..."z"  // esto te da todo el abecedario
rango.contains("f")  // esto te dice si la F esta dento del rango. - la funcion `.contains` nos dice si hay un elemento X
rango.contains("A")


// RANGOS DE UN SOLO DADO o INFINITOS
...3 // rango desde la el numero menor del ambito hasta el numero 3
3... // desde el 3 hasta el infinito


// RANGO DE UN SOLO LADO
    ..<2

// RANGOS COMO COLECCIONES
(1...10).count // con esto podemos hacer un rango como coleccion y podemos preguntar cuantos elementos tenemos dentro de la funcion, y nos sale que tiene 10 elementos 👉


