//
//  classPessoaJuridica.swift
//  exercicio1
//
//  Created by Grazi Berti on 18/09/20.
//  Copyright © 2020 Grazi Berti. All rights reserved.
//

import Foundation

class PessoaJuridica: SerVivo {
    var cnpj: String
    
    init(nome: String, cnpj: String) {
        self.cnpj = cnpj
        super.init(nome: nome)
    }
}

extension PessoaJuridica: PesquisarObjetoProtocol {
    func getBusca() -> String {
       return "\(nome) \(cnpj)"
    }
    func getFormatadoParaUsuario() -> String {
        return "Pessoa Juridica: \(nome) \(cnpj)"
    }
}
