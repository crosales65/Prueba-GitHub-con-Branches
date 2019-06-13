//
//  ViewController.swift
//  Prueba GitHub con Branches
//
//  Created by Carlos on 5/31/19.
//  Copyright © 2019 oSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boton1: UIButton!
    @IBOutlet weak var boton2: UIButton!
    @IBOutlet weak var boton3: UIButton!
    @IBOutlet weak var boton4: UIButton!
    @IBOutlet weak var boton5: UIButton!
    
    override func viewDidLoad() {
        inicio()
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    private func inicio() {
        boton1.round()
        boton2.round()
        boton3.round()
        boton4.round()
        boton5.round()
    }

}

