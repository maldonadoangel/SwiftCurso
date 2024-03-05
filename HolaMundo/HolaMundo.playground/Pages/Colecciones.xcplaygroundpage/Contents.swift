//: [Previous](@previous)

import Foundation

//colecciones o arreglos

var arregloNumeros = [1,2,3]
let arregloInmutables = [4,5,6]
print(arregloNumeros)
print(arregloInmutables)

//imprimir el numero dos que se encuentra en la posición 1
print(arregloNumeros[1])

//Agregar un numero

arregloNumeros.append(7)
print(arregloNumeros)

//agregar un valor en medio
arregloNumeros.insert(6, at: 3)
print(arregloNumeros)
//remover el ultimo de la lista
arregloNumeros.removeLast()
print(arregloNumeros)
//Eliminar elementos por posición
arregloNumeros.remove(at: 1)
print(arregloNumeros)
//Eliminar todo el elemento
arregloNumeros
