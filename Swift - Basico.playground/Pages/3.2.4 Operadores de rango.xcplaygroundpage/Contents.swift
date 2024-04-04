import Foundation


/// ** RANGOS CERRADOS
3...10 // este incluye el 10. 3 al 10.


/// **RANGOS PARCIALES
3..<10 // este solo llega hasta el 9. 3 al 9


/// **RANGOS DE VALORES NO NUMERICOS
let rango = "a"..."z"  // esto te da todo el abecedario de la A a la Z.
rango.contains("f")  // esto te dice si la F esta dento del rango. - la funcion `.contains` nos dice si hay un elemento X, nos cuenta si hay la letra 'f'
rango.contains("A")


/// **RANGOS DE UN SOLO LADO o INFINITOS
...3 // rango desde la el numero menor del ambito hasta el numero 3
3... // desde el 3 hasta el infinito


/// **RANGO DE UN SOLO LADO
    ..<2

/// **RANGOS COMO COLECCIONES 'SET'
/// *** Con esto podemos hacer un rango como coleccion y podemos preguntar cuantos elementos tenemos dentro de la funcion, y nos sale que tiene 10 elementos 👉
(1...10).count

