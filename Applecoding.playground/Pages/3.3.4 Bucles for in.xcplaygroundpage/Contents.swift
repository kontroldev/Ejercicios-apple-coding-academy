import Foundation

//Bucle for in
for indice in 1...10 {
  if indice % 2 == 0 {
    print(indice)
    }
}
// Otra manbera de hacerlo y mas eficiente
for indice in 1...10 where indice % 2 == 0  { //for _ in Placeholder o "hueco"
    print("Es par")
    
    
    //Bucles Stride
}
for indice in stride(from: 1, to: 25, by: 4){
    print("Valor : \(indice)") // este no incluue el valor de 25
}

for indice in stride(from: 1, through: 25, by: 4){
print("Valor : \(indice)") // este SI incluye el 25, llega hasta el limite.
}

var vueltas = 0
for indice in stride(from: 1, through: 25, by: 4){
print("Valor : \(indice)")
    vueltas += 1
}
print(vueltas)
