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
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
       
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] //reads as 'declared a new contant array named 'diceArray' and gave it a set of #imageLiteral() values or simply creatded a data array. We can use a var to delcare also , but in  this project we are not making any changes to the array diceArray
        
        
    diceImageView1.image = diceArray[Int.random(in: 0...5)] // here chosing a random position to display when the button is pressed using the Int.random code. It could be b/w any whole number. we chose '0...5' because that what we have.
        
        
        diceImageView2.image = diceArray.randomElement()! // this code works seemlesly too for the same purpose above. because we have a set of elements in the Array diceArray. chose the simple one 
     
        
    }
    
}
 
