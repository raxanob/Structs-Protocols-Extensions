//
//  ViewController.swift
//  aulaProgramacaoOrientada
//
//  Created by Rayane Xavier on 25/03/20.
//  Copyright © 2020 Rayane Xavier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let luizinho: Aluno = Aluno(nome: "Luiz Enrique", idade: 22)
        print(luizinho.nome)
    }
}

