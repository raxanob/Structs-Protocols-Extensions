//
//  Enums.swift
//  aulaProgramacaoOrientada
//
//  Created by Rayane Xavier on 25/03/20.
//  Copyright © 2020 Rayane Xavier. All rights reserved.
//

import UIKit

enum SouthAmericanDrosera: String, Vegetable, Carnivore {    
    
    case tentaculata = "tentaculata"
    case sessilifolia = "sessilifolia"
    case roraimae = "roraimae"
    case unknown
    
    var species: String {return (self != .unknown) ? "Drosera \(self.rawValue)" : "Unknown"}
    
    var kilogramsRequiredPerDay: Double { return 0.03 }
}

extension SouthAmericanDrosera {
    var eatsMeat: Bool { return self != .unknown }
}
