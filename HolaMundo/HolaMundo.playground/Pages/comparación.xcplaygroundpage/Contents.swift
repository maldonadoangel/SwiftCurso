//: [Previous](@previous)

import Foundation

//Existen varias manera de comparar o comprobar

var name = "Angel Morales"
var name2 = "Juan Arrecis"
var name3 = "Angel Morales"


var comparacion = name == name2
var comparacionVerdadera = name == name3

//Como ver si un String es vacio?

var stringVacio = ""

var comparacionString = stringVacio == ""
//Otra manera de ver si es vacio
var comparacionString2 = stringVacio.isEmpty

//Comprobar si posee un nombre una cadena de texto
var parrafo = "Bienvenido Angel Morales"
parrafo.contains(name)

//Recorrido

for valor in name2{
    print(valor)
}
