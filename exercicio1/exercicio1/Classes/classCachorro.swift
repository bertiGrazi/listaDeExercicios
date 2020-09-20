//
//  classCachorro.swift
//  exercicio1
//
//  Created by Grazi Berti on 18/09/20.
//  Copyright © 2020 Grazi Berti. All rights reserved.
//

import Foundation

class Cachorro: SerVivo{
    var raca: String
    
    init(nome: String, raca: String) {
        self.raca = raca
        super.init(nome: nome)
    }
}

extension Cachorro: PesquisarObjetoProtocol {
    func getBusca() -> String {
       return "\(nome) \(raca)"
    }
    func getFormatadoParaUsuario() -> String {
        return "Cachorro: \(nome) \(raca)"
    }
}
