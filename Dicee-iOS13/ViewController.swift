//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //IBOutlet lets you ref a UI element
    @IBOutlet weak var diceImgView1: UIImageView!
    @IBOutlet weak var diceImgView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //item.attribute   = value
        diceImgView1.image = UIImage(named:"DiceSix")
        diceImgView2.image = UIImage(named: "DiceThree")
        
    }

    //only happens when button is pressed.
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Beans.")
        diceImgView1.image = UIImage(named:"DiceFour")
        diceImgView2.image = UIImage(named: "DiceFour")
        
    }
    
}

