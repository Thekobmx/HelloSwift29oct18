//
//  ViewController.swift
//  HelloSwift29oct18
//
//  Created by kotchaphan on 29/10/2561 BE.
//  Copyright © 2561 Thanapat.P. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
//    Implicit
    let nameString = "Doramon"
    
    //Explicit
    var inputString: String = ""
    
    
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var inputTextField: UITextField!
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        print("You Click Change Button")
        
//        Get Value From TextField
        inputString = inputTextField.text!
        print("inputString ==> \(inputString)")
        
//        Show Value on Label
        titleLabel.text = inputString
        
//        Clear TextField
        
        inputTextField.text = ""
        
    } // Change Function
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        Assign Value to Lable
        
        titleLabel.text = nameString
        
        
    } //Main Function


}  //Main Class

