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
    
    @IBOutlet weak var labelver: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view.
    }

    @IBAction func mybutton(_ sender: Any) {
    
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        let alpha = CGFloat.random(in: 0...1)
        
        let randomColor: UIColor = UIColor(red:red, green: green, blue: blue, alpha: alpha)
      
//        if colourIsGreen {
//            view.backgroundColor = UIColor.purple
//            colourIsGreen = false
//        }
//        else {
//            view.backgroundColor = UIColor.green
//            colourIsGreen = true
//        }
        let redstring = String(format: "%.2f", Double(red))
        let greenstring = String(format: "%.2f", Double(green))
        let bluestring = String(format: "%.2f", Double(blue))
        let alphastring = String(format: "%.2f", Double(alpha))
      view.backgroundColor = randomColor
        let valueRGBA = "red: \(redstring)  green: \(greenstring)  blue:  \(bluestring) alpha: \(alphastring)"
        
        labelver.text = valueRGBA
    }
    
}

