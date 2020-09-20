import UIKit

protocol Notificacao {
    func notificar()
}

class Apostadores: Notificacao {
    func notificar() {
        print("Ladrões, Ladrões, Ladrões")
    }
}

class KronikaTv: Notificacao {
    func notificar() {
        print("Chegou o verão no hipódromo")
    }
}

class CasasDeAposta: Notificacao {
    private var patrimonio: Int = 0
    
    func notificar() {
       patrimonio = patrimonio + 1000
       print("Ganhando grana: \(patrimonio)")
    }
}

let aposta = CasasDeAposta()
aposta.notificar()
aposta.notificar()

let verao = KronikaTv()
verao.notificar()

let wilssons = Apostadores()
wilssons.notificar()
