//
//  Datos.swift
//  Hamburguesas
//
//  Created by Hubber on 16/07/16.
//  Copyright © 2016 IPN. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let paises = ["México", "Argentina", "Colombia", "Canada", "EUA", "Guatemala", "Jamaica", "España", "Francia", "Alemania", "Italia", "Camerun", "Venezuela", "Argelia", "Perú", "Brasil", "Uruguay", "China", "Japón", "Filipinas"]
    
    func obtenPais() -> String {
        let pos = Int (arc4random()) % paises.count
        return paises[pos]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Hawaiana", "Sencilla", "Doble", "Triple", "Pollo", "Arrachera", "Especial", "NiñoPobre", "Trevi", "LorenaHerrera", "Vegetariana", "Cangreburger", "Nacional", "Suprema", "Woper", "WoperJr", "Atascada", "CuartoDeLibra", "Manuela", "Gabacha"]
    
    func obtenHamburguesa() -> String {
        let pos2 = Int (arc4random()) % hamburguesas.count
        return hamburguesas[pos2]
    }
}

class Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio () -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
    
}
