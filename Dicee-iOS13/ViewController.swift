//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//by drag and drop usig control
    //IBOutlet allow me to referance a UIelement
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
        //who         .what = value
       // diceImageView1.image = #imageLiteral(resourceName: "DiceOne")
       // diceImageView2.image = #imageLiteral(resourceName: "DiceSix")
        // Do any additional setup after loading the view.
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
     let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        // or use diceImageView1.image = diceArray.randomElement() randomElement take ramdom numbers from diceArray

        
    }
    
   
}

