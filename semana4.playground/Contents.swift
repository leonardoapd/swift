// Developer: Leonardo Perdomo

import UIKit

enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init(velocidaInicial : Velocidades) {
        self = velocidaInicial
    }
}



class Auto {
    
    var velocidad : Velocidades
    var velocidadActual : Int = -1
    var msj : String
    
    init(velocidad : Velocidades, msj : String) {
        self.velocidad = Velocidades(velocidaInicial: Velocidades.Apagado)
        self.msj = ""
        
    }
    
    func cambioDeVelocidad(actual : Int, velocidadEnCadena : String) -> (Int , String){
        
        self.velocidadActual = actual
        var resultado = (actual,velocidadEnCadena)
        
        if  self.velocidadActual == -1 {
            self.velocidadActual = Velocidades.Apagado.rawValue
            msj = "Apagado"
            resultado = (self.velocidadActual,msj)
        }
        else if  self.velocidadActual == 0 {
            self.velocidadActual = Velocidades.VelocidadBaja.rawValue
            msj = "Velocidad baja"
            resultado = (self.velocidadActual,msj)
        }
        else if self.velocidadActual == 20 {
            self.velocidadActual = Velocidades.VelocidadMedia.rawValue
            msj = "Velocidad Media"
            resultado = (self.velocidadActual,msj)
        }
        else if self.velocidadActual == 50 {
            self.velocidadActual = Velocidades.VelocidadAlta.rawValue
            msj = "Velocidad Alta"
            resultado = (self.velocidadActual,msj)
        }
        else if self.velocidadActual == 120 {
            self.velocidadActual = Velocidades.VelocidadMedia.rawValue
            msj = "Velocidad Media"
            resultado = (self.velocidadActual,msj)
        }
        return resultado
        
    }
}


var auto = Auto(velocidad: Velocidades.VelocidadBaja, msj: "Encendido")

for i in 0 ..< 20 {
    
    print(auto.cambioDeVelocidad(actual: auto.velocidadActual, velocidadEnCadena: "Encendido"))
    
}

