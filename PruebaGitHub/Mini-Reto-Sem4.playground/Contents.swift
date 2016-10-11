// miniReto Semana 4
// Carlos Salcedo, Oct 2016

import UIKit

enum Velocidades: Int{
    case Apagado = 0, VelocidaBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    init( velocidadInicial : Velocidades ){
        self = velocidadInicial
    }
}

class Auto {
    
    var velocidad = Velocidades(velocidadInicial: .Apagado)
    
    
    
    init(){
        velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    func cambioDeVelocidad(actual: Int, velocidadEnCadena: String )->String{
        return String(actual) + ", " + velocidadEnCadena
    }
    
}

var auto = Auto()
auto.velocidad



for i in 0 ..< 20 {
    
    if i == 0 {
        print(auto.cambioDeVelocidad(actual: 0, velocidadEnCadena: "Apagado"))
    }
    if i == 1 {
        print(auto.cambioDeVelocidad(actual: 20, velocidadEnCadena: "Velocidad baja"))
    }
    if i >= 2 {
        
        if (i % 2) == 0 {
            print(auto.cambioDeVelocidad(actual: 50, velocidadEnCadena: "Velocidad media"))
        } else {
            print(auto.cambioDeVelocidad(actual: 120, velocidadEnCadena: "Velocidad alta"))
        }
        
    }
    
}







