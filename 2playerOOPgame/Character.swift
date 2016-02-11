//
//  Character.swift
//  2playerOOPgame
//
//  Created by Amaya on 2/11/16.
//  Copyright © 2016 Amaya. All rights reserved.
//

import Foundation

class Character {
    private var _name: String
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
    
    var name: String {
        get {
            return _name
        }
    }
    
    init(name: String, hp: Int, attackPower: Int) {
        self._name = name
        self._hp = hp
        self._attackPower = attackPower
    }
    
}