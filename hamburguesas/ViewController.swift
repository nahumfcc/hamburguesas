//
//  ViewController.swift
//  hamburguesas
//
//  Created by Nahum Francisco Cortés Cervantes on 28/04/16.
//  Copyright © 2016 Nahum Francisco Cortés Cervantes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    let cambioPais = ColeccionDePaises();
    let cambioHamburguesa = ColeccionDeHambuerguesa();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func Cambio(sender: AnyObject) {
        pais.text = cambioPais.obtenPais()
        hamburguesa.text = cambioHamburguesa.obtenHamburguesa()
    }
}

