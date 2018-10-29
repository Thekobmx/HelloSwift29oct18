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
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        Assign Value to Lable
        
        titleLabel.text = nameString
        
        
    } //Main Function


}  //Main Class

