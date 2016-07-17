//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Hubber on 16/07/16.
//  Copyright © 2016 IPN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cambio: UILabel!
    @IBOutlet weak var cambioHam: UILabel!
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func CambiarPaisHamburguesa() {
        cambio.text = paises.obtenPais()
        cambioHam.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio

    }

}

