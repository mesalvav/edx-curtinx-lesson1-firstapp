//
//  ViewController.swift
//  AlphaApp
//
//  Created by mariosalvatierra on 8/19/19.
//  Copyright © 2019 mariosalvatierra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var colourIsGreen = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func mybutton(_ sender: Any) {
        if colourIsGreen {
            view.backgroundColor = UIColor.purple
            colourIsGreen = false
        }
        else {
            view.backgroundColor = UIColor.green
            colourIsGreen = true
        }
        
    }
    
}

