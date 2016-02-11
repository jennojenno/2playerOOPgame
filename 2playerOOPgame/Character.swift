//
//  Character.swift
//  2playerOOPgame
//
//  Created by Amaya on 2/11/16.
//  Copyright © 2016 Amaya. All rights reserved.
//

import Foundation

class Character {
    private var name: String
    private var _hp = 100
    private var _attackPower = 10

    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    var attackPower: Int {
        get {
            return _attackPower
        }
    }
    
    init(name: String, hp: Int, attackPower: Int) {
        self.name = name
        self._hp = hp
        self._attackPower = attackPower
    }
    
}