//: [Previous](@previous)

import Foundation

//Concatenación (Unir cadena de textos)
var myString = "Bienvenido al curso de" + " Swift"
//Concatenamos la variable anterior con un nueco texto, ademas de añadir un salto de linea
myString += "\n¿Les gusta el curso?"

//Interpolación es otra manera de concatenar

var name = "Angel Morales"
var country = "Guatemala"
var textoCompleto = "Mi nombre es \(name) y vivo en \(country)"
