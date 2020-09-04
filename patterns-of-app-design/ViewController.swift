//
//  ViewController.swift
//  patterns-of-app-design
//
//  Created by Eric Tolbert on 9/4/20.
//  Copyright © 2020 Eric Tolbert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTextField: UITextField!
    
    @IBAction func buttonPressed(_ sender: Any)
    {
        //myLabel.text = "Text has changed, button pressed"
        myLabel.text = myTextField.text
    }
}

