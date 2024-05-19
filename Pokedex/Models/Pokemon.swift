//
//  Pokemon.swift
//  Pokedex
//
//  Created by Sebastian on 5/18/24.
//

import Foundation

class Pokemon {
    var num = 0
    var name = ""
    var type = [""]
    var ability = [""]
    
    init(num: Int, name: String, type: [String], ability: [String]) {
        self.num = num
        self.name = name
        self.type = type
        self.ability = ability
    }
    
    func displayInfo() -> Void {
        print("\(self.num), \(self.name), \(self.type), \(self.ability)")
    }
}
