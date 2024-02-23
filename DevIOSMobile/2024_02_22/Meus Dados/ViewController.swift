//
//  ViewController.swift
//  Meus Dados
//
//  Created by Usuário Convidado on 22/02/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbNome: UILabel!
    @IBOutlet weak var lbCidade: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbNome.text = "Seu nome é"
        lbCidade.text = "Sua cidade é"
        // Do any additional setup after loading the view.
    }


    @IBAction func Exibir(_ sender: Any) {
        lbNome.text = "Felipe"
        lbCidade.text = "Sáo Paulo"
    }

}

