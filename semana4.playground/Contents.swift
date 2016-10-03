// Developer: Leonardo Perdomo

import UIKit

enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init(velocidaInicial : Velocidades) {
        self = .Apagado
    }
}

enum VelocidadesEnCadena : String {
    case  Apagado = "Apagado", VelocidadBaja = "Velocidad baja", VelocidadMedia = "Velocidad Media", VelocidadAlta = "Velocidad Alta"
    
    init(velocidaInicial : VelocidadesEnCadena) {
        self = .Apagado
    }
}

class Auto {
    var velocidad : Velocidades
    var velocidadesEnCadena : VelocidadesEnCadena
    
    init(velocidad : Velocidades, velocidadesEnCadena : VelocidadesEnCadena) {
        self.velocidad = velocidad
        self.velocidadesEnCadena = velocidadesEnCadena
    }
    
    func cambioDeVelocidad() -> (actual : Int, velocidadEnCadena : String) {
            return (velocidad.rawValue, velocidadesEnCadena.rawValue)
    }
}




