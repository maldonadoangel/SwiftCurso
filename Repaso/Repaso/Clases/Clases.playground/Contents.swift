import UIKit

class automovil{
    var color = ""
    var precio = 0
    var numeroLlantas = 4
    
    
    func encender()-> Bool{
        return true
    }
    
    func apagar()-> Bool{
        return true
    }
    
    func acelerar()-> Bool{
        return true
    }
    
    
    
}

var miObjetoMazda = automovil()

miObjetoMazda.precio = 5000

print(miObjetoMazda.precio)
