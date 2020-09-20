//
//  classCaneta.swift
//  exercicio1
//
//  Created by Grazi Berti on 18/09/20.
//  Copyright © 2020 Grazi Berti. All rights reserved.
//

import Foundation

class Caneta {
    var marca: String
    
    init(marca: String){
        self.marca = marca
    }
}

extension Caneta: PesquisarObjetoProtocol {
    func getBusca() -> String {
       return "\(marca)"
    }
    func getFormatadoParaUsuario() -> String {
        return "Caneta: \(marca)"
    }
}
