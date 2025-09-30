//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//	single line comment
	/*
	 this is a multi-line comment
	 */
	
//	IBOutlet allows me to reference a UI Element
	@IBOutlet weak var diceImageView1: UIImageView!
	@IBOutlet weak var diceImageView2: UIImageView!
	
	
	let diceFaces = [
		UIImage(named: "DiceOne"),
		UIImage(named: "DiceTwo"),
		UIImage(named: "DiceThree"),
		UIImage(named: "DiceFour"),
		UIImage(named: "DiceFive"),
		UIImage(named: "DiceSix")
	]
	
//	Interface Build Action = IBAction
	@IBAction func rollButtonPressed(_ sender: UIButton) {
		
		diceImageView1.image = diceFaces[Int.random(in:0...5)]
		diceImageView2.image = diceFaces[Int.random(in:0...5)]
	}
}
