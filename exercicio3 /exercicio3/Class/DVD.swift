//
//  DVD.swift
//  exercicio3
//
//  Created by Grazi Berti on 19/09/20.
//  Copyright © 2020 Grazi Berti. All rights reserved.
//

import Foundation

class DVD: Locadora{
    
    var formatoDeVideo: String
    init(nome: String, codigo: Int, formatoDeVideo: String) {
        self.formatoDeVideo = formatoDeVideo
        super.init(nome: nome, codigo: codigo)
    }
    override func fazerLocacao() {
        print("Devolução em 5 dias!")
    }
}
