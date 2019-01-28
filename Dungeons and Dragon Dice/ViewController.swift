//
//  ViewController.swift
//  Dungeons and Dragon Dice
//
//  Created by Xiaoyu Hu on 1/28/19.
//  Copyright © 2019 Xiaoyu Hu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func fourSide(_ sender: UIButton) {
        let sizes = 4
        let roll = Int.random(in: 1...sizes)
        messageLabel.text = "You rolled a " + String(sizes) + "-sided dice and got a " + String(roll)
       
    }

    
    @IBAction func sixSides(_ sender: UIButton) {
        let sizes = 6
        let roll = Int.random(in: 1...sizes)
        messageLabel.text = "You rolled a " + String(sizes) + "-sided dice and got a " + String(roll)
    }
    
    @IBAction func eightSides(_ sender: UIButton) {
        let sizes = 8
        let roll = Int.random(in: 1...sizes)
        messageLabel.text = "You rolled a " + String(sizes) + "-sided dice and got a " + String(roll)
    }
    
    @IBAction func tenSides(_ sender: UIButton) {
        let sizes = 10
        let roll = Int.random(in: 1...sizes)
        messageLabel.text = "You rolled a " + String(sizes) + "-sided dice and got a " + String(roll)
    }
    
    @IBAction func twelveSides(_ sender: UIButton) {
        let sizes = 12
        let roll = Int.random(in: 1...sizes)
        messageLabel.text = "You rolled a " + String(sizes) + "-sided dice and got a " + String(roll)
    }
    
    @IBAction func twentySides(_ sender: UIButton) {
        let sizes = 20
        let roll = Int.random(in: 1...sizes)
        messageLabel.text = "You rolled a " + String(sizes) + "-sided dice and got a " + String(roll)
    }
    
    @IBAction func hundredSides(_ sender: UIButton) {
        let sizes = 100
        let roll = Int.random(in: 1...sizes)
        messageLabel.text = "You rolled a " + String(sizes) + "-sided dice and got a " + String(roll)
    }
}

