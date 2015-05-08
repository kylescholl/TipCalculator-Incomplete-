//
//  ViewController.swift
//  Tip Calculator
//
//  Created by Kyle Scholl on 4/9/15.
//  Copyright (c) 2015 Kyle Scholl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var billAmountLabel: UITextField!
	
	@IBOutlet weak var tipLabel: UILabel!
	
	@IBOutlet weak var totalAmount: UILabel!
	
	@IBOutlet var tipPercentages: [UIButton]!
	
	
	
	
	
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func tipPercentages(sender: AnyObject) {
		if var tag = self.view.viewWithTag(10) as? UIButton{
			println(tag)
		}
		
	}
	
	
	
	
	
	/*
	@IBAction func closeKeyboardButton(sender: AnyObject) {
		self.view .endEditing(true)
	}
	*/
}

