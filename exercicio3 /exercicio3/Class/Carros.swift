//
//  Carros.swift
//  exercicio3
//
//  Created by Grazi Berti on 19/09/20.
//  Copyright © 2020 Grazi Berti. All rights reserved.
//

import Foundation

class Carro: Locadora {
    var placa: String
    
    init(nome: String, codigo: Int, placa: String){
      self.placa = placa
      super.init(nome: nome, codigo: codigo)
      }
    
    override func fazerLocacao() {
        print("Devolução em 7 dias!")
    }
}
