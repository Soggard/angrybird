//
//  ViewController.swift
//  Test
//
//  Created by BERNET-ROLLANDE Emeric on 18/06/2018.
//  Copyright © 2018 BERNET-ROLLANDE Emeric. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var helloButton: UIButton!
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func helloButton(_ sender: Any) {
        NSLog("onButton")
        helloLabel.text = "Hi !"
    }
    
    func textFieldShouldReturn(_ textField:
        UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}

