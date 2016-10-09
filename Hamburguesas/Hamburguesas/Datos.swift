//
//  Datos.swift
//  Hamburguesas
//
//  Created by Leonardo Perdomo on 8/10/16.
//  Copyright © 2016 Leonardo Perdomo. All rights reserved.
//

import Foundation
import UIKit

class Colores {
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenerColor() -> UIColor {
        let color = Int(arc4random()) % colores.count
        return colores[color]
    }
    
}
class ColeccionDePaises {
    
    //Atributos
    
    var arregloDePaises : [String] = ["Colombia", "Ecuador", "Peru", "Venezuela", "Argentina", "Brasil", "Chile", "Paraguay", "Uruguay", "Mexico", "Guatemala", "Honduras", "Panama", "Estados Unidos", "Canada", "Bolivia", "Costa Rica", "Cuba", "España", "Italia", "Inglaterra", "Belgica", "Holanda", "Suiza", "Suecia", "Gales", "Portugal"]
    
    //Metodos
    func obtenerPais() -> String {
        let pais = Int(arc4random()) % arregloDePaises.count
        return arregloDePaises[pais]
    }
}

class ColeccionDeHamburguesas {
    
    //Atributos
    var arregloDeHamburguesas : [String] = ["Hamburguesa Doble", "Cashew Burger", "Juicy Lucy", "Tap Room Burger", "Cheeseburger", "Bacon Double Cheeseburger", "The Burger", "Cheeseburger with Fried Onions", "The Big Tasty", "Sirloin Burger", "Supper Burger", "Baltimore Burger", "Bacon-Onion Blue Cheeseburger", "Double Bypass Burger", "Thunder Burger", "Chapman Burger", "Gabby Burger", "Hog Wild Burger", "Half-Pound Niman Ranch Cheeseburger", "Sirloin Burger", "Double Chili Cheeseburger", "The Special, Stanich's Tavern", "Hubcap Decker", "Best Damn Grass Fed Cheeseburger", "Double Bacon Cheeseburger", "Röckenwagner Pretzel Burger", "Cozy Burger"]
    
    //Metodos
    func obtenerHamburguesa() -> String {
        let hamburguesa = Int(arc4random()) % arregloDeHamburguesas.count
        return arregloDeHamburguesas[hamburguesa]
    }
}

