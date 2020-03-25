//
//  Protocols.swift
//  aulaProgramacaoOrientada
//
//  Created by Rayane Xavier on 25/03/20.
//  Copyright © 2020 Rayane Xavier. All rights reserved.
//

import UIKit


protocol Vegetable {
    var species: String {get}
}

protocol Carnivore {
    var kilogramsRequiredPerDay: Double {get}
}

extension Vegetable {
    var eatsMeat: Bool {return self is Carnivore}
}
