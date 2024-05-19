//
//  GigantamaxPokemon.swift
//  Pokedex
//
//  Created by Sebastian on 5/18/24.
//

import Foundation

class GigantamaxPokemon: Pokemon {
    var location = ""
    
    init(num: Int, name: String, type: [String], ability: [String], location: String) {
        self.location = location
        super.init(num: num, name: name, type: type, ability: ability)
    }
    
    override func displayInfo() -> Void {
        print("\(self.num), \(self.name), \(self.type), \(self.ability), \(self.location)")
    }
}
