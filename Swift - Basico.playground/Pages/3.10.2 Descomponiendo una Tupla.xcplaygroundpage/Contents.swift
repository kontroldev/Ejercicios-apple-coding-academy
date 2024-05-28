import Foundation

var pelicula = (pelicula: "Tomorrowland", año: 2015, rank: 8.4)
pelicula.pelicula = "Inside Out"


/// **ASIGNANDO VALORES POR DESCOMPOSICION.
let (film, year, rank) = pelicula  // de esta manera descomponemos la tupla, y podemos extraer todo los datos de la misma y asi no sera necesario llamar a la tupla junto con el punto. etc etc y creamos 3 constentes nuevas, que cada uno tendra un valor de su valor, por que anteriormnete quedaron definidas.

film  // tiene un valor de: '"Inside Out"' ➡️
year  // tiene un valor de: '2015' ➡️
rank  // tiene un valor de: '8,4' ➡️

let nombre = pelicula.pelicula // y esto 'nombre' optiene el valor de 'Inside Out'


/// **PLACEHOLDERS
/* Un "placeholder" en programación, se refiere a un marcador o espacio reservado que indica dónde se debe colocar un dato o contenido específico en tiempo de ejecución. Los placeholders son utilizados para representar información que será reemplazada por valores reales cuando se ejecute el programa.*/

let (nombre2, _, _) = pelicula  // Las barras bajas seria un placeholders o un espacio reservado.
// esta funcion es muy parecida a la de arriba, que crea una nueva constante 'nombre2' y le asigna el valor de 'pelicula - "Inside Out"' por que tiene dos 'placeholder'

nombre2
