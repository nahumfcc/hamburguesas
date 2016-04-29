//
//  Datos.swift
//  hamburguesas
//
//  Created by Nahum Francisco Cortés Cervantes on 28/04/16.
//  Copyright © 2016 Nahum Francisco Cortés Cervantes. All rights reserved.
//

import Foundation

class ColeccionDePaises
{
    let paises : [String] = ["Canada","EUA","México","El Salvador","Belice","Guatemala","Nicaragua","Panama","Venezuela","Colombia","Peru","Brasil","Uruguay","Paraguay","Chile","Ecuador","Argentina","Cuba","Costa Rica","Noruega","Suecia","Finlandia"]
    func obtenPais() -> String {
        let indicePais = Int(arc4random())%paises.count
        return paises[indicePais]
    }
}

class ColeccionDeHambuerguesa
{
    let hamburguesas : [String] = ["Honga","Hawuaiana","Mexicana","Alemana","BBQ","De Pollo","Cuarto de Libra","5 Quesos","Vegana","Al Chipotle","Soya","Con Papas","Al Guacamole","Con Chorizo","Choriqueso","Dulce","de Pescado","Cubana","Doble","Triple","Rockeford","Ranch"]
    func obtenHamburguesa() -> String {
        let indiceHamburguesa = Int(arc4random())%hamburguesas.count
        return hamburguesas[indiceHamburguesa]
    }
}