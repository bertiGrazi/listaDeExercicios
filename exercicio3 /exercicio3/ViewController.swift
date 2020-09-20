//
//  ViewController.swift
//  exercicio3
//
//  Created by Grazi Berti on 19/09/20.
//  Copyright © 2020 Grazi Berti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       let mercedes = Carro(nome: "José", codigo: 11111, placa: "AAA222")
        print(mercedes .nome)
        mercedes .fazerLocacao()
        
        let roupaNova = DVD(nome: "Maria", codigo: 3434343, formatoDeVideo: ".MPAG")
        print(roupaNova.nome)
        roupaNova.fazerLocacao()
        
        
    }

    
}

