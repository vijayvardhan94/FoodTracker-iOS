//
//  ViewController.swift
//  FoodTracker
//
//  Created by vijay_tadimeti on 1/10/19.
//  Copyright © 2019 vijay_tadimeti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
  
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var mealNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

//MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
    }
}

