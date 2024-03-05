import UIKit

//Las estructuras almacenan 
struct cuadrados{
    var ancho = 10
    var alto = 10
    
    func areaCuadrado() -> Int{
        
        return alto * ancho
    }

}
//Instanaciar = crear

var miCuadrado = cuadrados()

print("El área del cuadrado es: \(miCuadrado.areaCuadrado())")
