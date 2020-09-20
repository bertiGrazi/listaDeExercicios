//
//  classPessoaFisica.swift
//  exercicio1
//
//  Created by Grazi Berti on 18/09/20.
//  Copyright © 2020 Grazi Berti. All rights reserved.
//

import Foundation
 
class PessoaFisica: SerVivo {
    var cpf:  String
    
    init(nome: String, cpf: String){
        self.cpf = cpf
        super.init(nome: nome)
    }
}

extension PessoaFisica: PesquisarObjetoProtocol {
    func getBusca() -> String {
       return "\(nome) \(cpf)"
    }
    func getFormatadoParaUsuario() -> String {
        return "Pessoa Fisíca: \(nome) \(cpf)"
    }
}
