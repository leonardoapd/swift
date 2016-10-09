//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Leonardo Perdomo on 8/10/16.
//  Copyright © 2016 Leonardo Perdomo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var paises = ColeccionDePaises()
    
    var hamburguesas = ColeccionDeHamburguesas()
    
    var colores = Colores()
    
    
    @IBAction func pedirHamburguesas() {
        etiquetaPais.text = paises.obtenerPais()
        etiquetaHamburguesa.text = hamburguesas.obtenerHamburguesa()
        let colorAleatorio = colores.obtenerColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    

}

