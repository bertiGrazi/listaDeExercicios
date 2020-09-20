//
//  classAviao.swift
//  exercicio1
//
//  Created by Grazi Berti on 18/09/20.
//  Copyright © 2020 Grazi Berti. All rights reserved.
//

import Foundation

class Aviao {
    var modelo: String
    var cidade: String
    
    init(modelo: String, cidade: String){
        self.modelo = modelo
        self.cidade = cidade
    }
    
    
}

extension Aviao: PesquisarObjetoProtocol {
    func getBusca() -> String {
       return "\(modelo) \(cidade)"
    }
    func getFormatadoParaUsuario() -> String {
        return "Avião: \(modelo) \(cidade)"
    }
}
