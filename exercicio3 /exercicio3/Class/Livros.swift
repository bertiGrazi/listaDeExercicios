//
//  Livros.swift
//  exercicio3
//
//  Created by Grazi Berti on 19/09/20.
//  Copyright © 2020 Grazi Berti. All rights reserved.
//

import Foundation

class Livros: Locadora {
    var quantidadeDePaginas: Int
    
    init(nome: String, codigo: Int, quantidadeDePaginas: Int) {
        self.quantidadeDePaginas = quantidadeDePaginas
        super.init(nome: nome, codigo: codigo)
    }
    override func fazerLocacao() {
        print("Devolução em 15 dias!")
    }
}
