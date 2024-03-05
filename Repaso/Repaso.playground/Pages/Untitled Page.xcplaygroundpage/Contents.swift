import UIKit

var greeting = "Hello, playground"

var texto = "Hola Mundo desde Swift"
var saludo:String = "Bienvenido Humano"
let pi:Double = 3.1415
var textoEnVariasLineas:String = """
Hola Soy el texto de varias Lineas
Algo que solo existe al día de hoy en swift
"""

// Booleanos y condicionales

var edad = 17
if edad >= 18{
    print("Felicidades eres mayor de edad")
}else{
    print("Eres menor de edad")
}


//Arreglos

var arreglo = [1,2,3,4,5]
var arregloConstante = ["Hola", "Angel", "Morales"]


print(arreglo[0])
print(arregloConstante)


//Agregar elementos al final del arreglo
arregloConstante.append("Hernán")

print(arregloConstante)

//Agregar números en medio del arreglo

arreglo.insert(0, at: 0)
print(arreglo)

//Eliminar valores
arreglo.removeLast()
print(arreglo)

//Eliminar el por posición
arreglo.remove(at: 1)
print(arreglo)

//Eliminar todos los elementos
arreglo.removeAll()
print(arreglo)

print(arreglo)

//Arreglo vacio
var arregloVacio:[Int] = []
print(arregloVacio)

// Diccionarios
var diccionario = Dictionary<Int, String>()
//Manera moderna de declarar diccionarios, los datos no van ordenados como en los arreglos
//var diccionarioModerno = [Int, String]()

//Añadir data en los diccionarios

diccionario = [01:"Angel", 02:"Hernán", 03:"Morales", 04:"Maldonado"]

//Añadir solo un dato
diccionario[05] = "Pepe"

//Imprimir un diccionario
print(diccionario)


//Actualizar el valor de un valor del diccionario
diccionario.updateValue("Ángel", forKey: 01)
print(diccionario)


//Borrar un dato
diccionario[03] = nil

print(diccionario)
//Opción clasica de borrar un dato
diccionario.removeValue(forKey: 02)
print(diccionario)



//Tuplas

var tupla = ("Angel", 0, 2.4, false)


print(tupla.2)


var almacenarTupla = (nombre:"Angel", edad:26, dinero:0.00)

print(almacenarTupla.dinero)


//Enumeraciones
//Almacenaremos diferente data

enum PersonaData {
    case name
    case adress
    case phone
    
}

var currentData: PersonaData = .name
