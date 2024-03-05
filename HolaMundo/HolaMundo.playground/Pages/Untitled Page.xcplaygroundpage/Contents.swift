import UIKit

var greeting = "Hola Mundo"
var name = "Angel Morales"
var edad: Int = 3

print(greeting + " " + name)
print("Tu edad es: " + String(edad) + " Años")


// String con dos saltos de linea

let myStringMultiple = """
Bienvenido Angel Morales
Espero te guste Swift

"""


// Representar un String de multiples lineas solo en codigo

let texto = """
Bienvenido es un texto en una linea\
\
todo lo observas en una linea\
\
como lo puedes observar\

"""

print(texto)

print(myStringMultiple)

//String vacio
let stringVacio = ""

print(stringVacio)

let stringVacio2 = String()
print(stringVacio2)
