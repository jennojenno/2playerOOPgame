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
    
    @IBOutlet weak var player1: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        textHolder.text = "Hello world"
    }
    
    
    @IBAction func p1attackBtn(sender: AnyObject) {
        textHolder.text = "Player 1 attacking" 
    }
    @IBAction func p2attackBtn(sender: AnyObject) {
        player1.hidden = true
    }
    



}

