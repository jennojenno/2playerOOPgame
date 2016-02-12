//
//  ViewController.swift
//  2playerOOPgame
//
//  Created by Amaya on 2/8/16.
//  Copyright © 2016 Amaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var p1attackBtn: UIButton!
    @IBOutlet weak var p2attackBtn: UIButton!
    @IBOutlet weak var textBotBlue: UIImageView!
    @IBOutlet weak var player2: UIImageView!
    @IBOutlet weak var textHolder: UILabel!
    @IBOutlet weak var p2HpLabel: UILabel!
    @IBOutlet weak var p1HpLabel: UILabel!
    
    var p1 = Character(name: "Player 1", hp: 200, attackPower: 40)
    var p2 = Character(name: "Player 2", hp: 57, attackPower: 12)
    
    
//    var p1 = Character!()
//    var p2 = Character!()
    
    @IBOutlet weak var player1: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        textHolder.text = "\(p1.name)'s turn (\(p1.hp) HP), attack \(p1.attackPower) HP"
        p1HpLabel.text = String(p1.hp)
        p2HpLabel.text = String(p2.hp)
    }
    
    
    @IBAction func p1attackBtn(sender: AnyObject) {
        textHolder.text = "Player 1 attacking"
        var p2HpInt = Int(p2HpLabel.text!)!
        p2HpInt -= p1.attackPower
        p2HpLabel.text = String(p2HpInt)
    }
    @IBAction func p2attackBtn(sender: AnyObject) {
        player1.hidden = true
    }
    



}

