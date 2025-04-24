import Foundation


/// *Si queres saber que es un 'Array' - 3.6.2
/// **ETIQUETAS EN LAS TUPLAS EN UN ARRAY
let películas:[(película:String, año:Int, rank:Double)] = [("Tomorrowland", 2015, 9.0), ("Inside Out", 2015, 9.7), ("Interstellar", 2014, 10), ("Groundhog Day", 1993, 8.0), ("The Goonies", 1985, 8.8), ("The Dark Knight", 2008, 9.1), ("Artificial Intelligence", 2001, 9.8), ("Jurassic Park", 1993, 7.7)]
// Pelicula: 'String', 'Int', 'Double' - son la etiquetas de una tupla.


/// **ENUMERANDO UN ARRAY DE TUPLAS
for film in películas {
    print("La pelicula \(film.película) se estreno el año \(film.año) y tiene una valoracion de \(film.rank).")
}
// ⬆️ aqui mediante un bucle 'for' llamado film, coge los datos de pelicula y luego la impimimos descomponiendo los datos que lleva la tupla, 'interpolando' los valores de cada uno de los datos que tiene cada tupla.


for film in películas where film.rank >= 9 {  // Aqui me va sacar las peliculas qur tiene un valoracion de ranking de un 9.
    print("La pelicula \(film.película) se estreno el año \(film.año) y tiene una valoracion de \(film.rank).")
}
// ⬆️ y en este bucle/funcion valoreme solo las peliculas que tengas un '9' de valoracion


/// **SWITCH DE UNA TUPLA EN UN ARRAY
for film in películas {
    var mensaje:String
    switch film {
    case (_, 2015, _): mensaje = "La película \(film.película) es de 2015"
    default: mensaje = ""
    }
    print(mensaje)
}
// ⬆️en este bucle conseguimos que solo entran en el 'case' las peliculas que son del año 2015 y se imprima con la interpolacion y en el 'case' es como si tuvieramos un = de que todas las peliculas del año 2015 imprima luego el texto, pero es mejor hacerlo con el 'case' por que asi vamos a un valor en concreto.


for film in películas {
    var mensaje:String
    switch film {
    case (_, 2015, _): mensaje = "La pelicula \(film.película) es de 2015"
    case let (_, year, _) where year < 2000: mensaje = "La pelicula \(film.película) es anterior al año 2000"  // Aqui sacamos solo el año de las peliculas anterior al año 2000 - donde el año sea menor del año 2000.
    default: mensaje = ""
    }
    if !mensaje.isEmpty {  // si el mesnaje no esta vacio, que me lo imprima.
        print(mensaje)
    }
}



