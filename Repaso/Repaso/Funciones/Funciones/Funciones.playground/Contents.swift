import UIKit

var greeting = "Hello, playground"

//Funcion sin parametro
func saludar(){
    print("Hola desde una función")
}

saludar()


//Funciones con un parametro
func cuadradoDeNumero(numero:Int){
    var numeroCuadrado = numero * numero
    
    print(numeroCuadrado)
    
}

cuadradoDeNumero(numero: 10)


//Número al cubo en este ejemplo especificamos el valor de retorno
func numeroAlCubo(numero:Int) -> Int{
    var totalAlCubo = numero * numero * numero
    
    return totalAlCubo
}

let resultado = numeroAlCubo(numero: 10)
print("La respuesta del numero 10 al cubo es: \(resultado)")


//parametros default en las funciones

func mensajeSaludos(nombre:String, mensaje:String = "Mensaje default"){
    print( "\(mensaje) : \(nombre)")
}


mensajeSaludos(nombre: "Angel Morales")


//Retornar multiples valores
func listaNombres() ->[String]{
    let arregloNombres = ["Jose", "Pedro", "María"]
    
    return arregloNombres
}


var nombres = listaNombres()

print(nombres)

//Nombre de parametros externos e internos

//Los parametros internos son los que estan dentro de la función
//Swift nos permite renombrar nuestros parametros como por ejemplo que la materia uno se llama matematicas
func calificacionPromedio(matematicas materiaUno:Double,quimica materiaDos:Double,sociales materiaTres:Double) -> Double{
    
    
    return ((materiaUno+materiaDos+materiaTres)/3)
    
}

//Los parametros externos son los que se ingresan fuera de la funcion al llamarla
let notaTotal = calificacionPromedio(matematicas: 81, quimica: 45, sociales: 60)


print(notaTotal)



//Introducción a los closures
//Se utiliza para la Programación funcional

let miPrimerClosure = {(materiaCuatro:Double, materiaCinco:Double)
    ->Double in
    
    return (materiaCuatro + materiaCinco)/2
}

//Imprimiendo el closure
print("Imprimiendo un closure:  \(miPrimerClosure(100, 100))")
