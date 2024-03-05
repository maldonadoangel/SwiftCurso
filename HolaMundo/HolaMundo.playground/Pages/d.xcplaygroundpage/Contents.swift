//: [Previous](@previous)

import Foundation

//Diccionarios - nos sirve para almacenar datos del tipo clave valor

//sintaxis diccionarios
let miClassicDicionary = Dictionary<Int, String>()
var myModernDictionary = [Int:String]()

//Creando mi diccionario
var diccionario = [001:"Angel", 002:"Hernan"]

//Añadir varios datos
myModernDictionary = [004: "Kira", 005:"Dante"]

//añadir un solo dato
myModernDictionary[003] = "Jorge"
myModernDictionary[006] = "Fernando"


print(myModernDictionary[006])

for iterador in myModernDictionary{
    print(iterador)
}


//Formas de borrar un dato
myModernDictionary[004] = nil
print(myModernDictionary[004])
myModernDictionary.removeValue(forKey: 5) //Opcion clasica de borrar
print(myModernDictionary[005])
