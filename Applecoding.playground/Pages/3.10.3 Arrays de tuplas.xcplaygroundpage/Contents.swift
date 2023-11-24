import Foundation

// ETIQUETAS EN LAS TUPLAS EN UN ARRAY
let películas:[(película:String, año:Int, rank:Double)] = [("Tomorrowland", 2015, 9.0), ("Inside Out", 2015, 9.7), ("Interstellar", 2014, 10), ("Groundhog Day", 1993, 8.0), ("The Goonies", 1985, 8.8), ("The Dark Knight", 2008, 9.1), ("Artificial Intelligence", 2001, 9.8), ("Jurassic Park", 1993, 7.7)]
// Pelicula: String etc etc... sopn la etiquetas de una tupla.

// ENUMERANDO UN ARRAY DE TUPLAS
for film in películas {
    print("La pelicula \(film.película) se estreno el año \(film.año) y tiene una valoracion de \(film.rank).")
}

for film in películas where film.rank >= 9 {  // Aqui me va sacar las peliculas qur tiene un valoracion de ranking de un 9.
    print("La pelicula \(film.película) se estreno el año \(film.año) y tiene una valoracion de \(film.rank).")
}


// SWITCH DE UNA TUPLA EN UN ARRAY
for film in películas {
    var mensaje:String
    switch film {   //  ↙️ Aqui valora que la pelicula es de 2015. Solo entra en el `case`las peliculas que son del 2015.
    case (_, 2015, _): mensaje = "La pelicula \(film.película) es de 2015"
    case let (_, year, _) where year < 2000: mensaje = "La pelicula \(film.película) es anterior al año 2000"  // Aqui sacamos solo el año de las peliculas anterior al año 2000.
    default: mensaje = ""
    }
    if !mensaje.isEmpty {  // Esto me quita los saltos de linea.
        print(mensaje)
    }
}



