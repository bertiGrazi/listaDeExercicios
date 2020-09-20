//
//  ViewController.swift
//  exercicio1
//
//  Created by Grazi Berti on 18/09/20.
//  Copyright © 2020 Grazi Berti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var arrayItens = [PesquisarObjetoProtocol] ()
    
    @IBOutlet weak var searchBarPesquisa: UISearchBar!
    
    @IBOutlet weak var labelPesquisa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        searchBarPesquisa.delegate = self
        
        arrayItens.append(Aviao(modelo: "A380", cidade: "Guarulhos"))
        arrayItens.append(PessoaJuridica(nome: "Digital House", cnpj: "111111"))
        arrayItens.append(PessoaFisica(nome: "Ana", cpf: "222.222.222 - 22"))
        arrayItens.append(Cachorro(nome: "Mel", raca: "Akita"))
        arrayItens.append(Caneta(marca: "BIC"))
        
    }
    
    func filtrar(textoPesquisa: String){
        var arrayFiltrar = [PesquisarObjetoProtocol] ()
        
        for item in arrayItens {
            if item.getBusca().lowercased().contains(textoPesquisa.lowercased()){
                arrayFiltrar.append(item)
            }
        }
        var saida = ""
        for item in arrayFiltrar {
            saida = "\(saida)\n\(item.getFormatadoParaUsuario())"
        }
        print(saida)
        labelPesquisa.text = saida
    }
    
}
extension ViewController: UISearchBarDelegate {
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar){
        if let texto = searchBarPesquisa.text {
            filtrar(textoPesquisa: texto)
        }
    }
}
