//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var diceImages = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")]
    
    var leftDiceNumber = 0
    var rightDiceNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func rollButton(_ sender: UIButton) {
        print("Roll button pressed!")
//        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
//        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceFive")
        
        diceImageView1.image = diceImages[leftDiceNumber]
        diceImageView2.image = diceImages[rightDiceNumber]

//        this is how to increase a var
        leftDiceNumber += 1
        rightDiceNumber += 1
    }
    
}

