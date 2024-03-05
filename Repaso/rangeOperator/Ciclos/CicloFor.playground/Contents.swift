import UIKit


var contador = 0

//Los ciclos for sirven para iterar sobre una colección de datos/items
for numero in 1...5{
    contador = contador + 1
//    print(numero)
    print(contador)
}


//Iterar un arreglo

var estudiantes:[String] = ["Angel Morales", "Fernando Morales", "Marcos Reyes"]


for estudiante in estudiantes{
    print(estudiante)
}


//Iterar un diccionario
var objetos:[Int:String] = [1:"Mochila",2:"Billetera",3:"Llaves",4:"Celular"]

//Imprimir un diccionario
for dato in objetos{
    print(dato)
}

//Imprimir llave y valor del diccionario
for (numero,objeto)in objetos{
    print("\(numero) --- \(objeto)")
}


//Sumar valores de un arreglo

var sumaArreglos = [1,2,3,4,5]
var totalSuma = 0

for numeroActual in sumaArreglos{
    totalSuma = numeroActual + totalSuma
    print(totalSuma)
}
