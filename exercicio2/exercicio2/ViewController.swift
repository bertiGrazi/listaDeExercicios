//
//  ViewController.swift
//  exercicio2
//
//  Created by Grazi Berti on 19/09/20.
//  Copyright © 2020 Grazi Berti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var calculadora = Calculadora()
    
    override func viewDidLoad() {
    super.viewDidLoad()
        print(calculadora.somar(x: 1, y: 1))
        
        print(calculadora.dividir(x: 1, y: nil))
//        print(calculadora.subtrair(x: 8, y: 7))
//        print(calculadora.dividir(x: 10, y: 5))
//        print(calculadora.Multiplicar(x: 5, y: 8))
//
        
    }


}

