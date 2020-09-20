//
//  CD.swift
//  exercicio3
//
//  Created by Grazi Berti on 19/09/20.
//  Copyright © 2020 Grazi Berti. All rights reserved.
//

import Foundation

class CD: Locadora {
    var cantor: String
    
    init(nome: String, codigo: Int, cantor: String){
    self.cantor = cantor
    super.init(nome: nome, codigo: codigo)
    }
    
    override func fazerLocacao() {
        print("Devolução em 3 dias!")
    }
}
