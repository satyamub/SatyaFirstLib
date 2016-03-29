//
//  ViewController.swift
//  SatyaFirstLib
//
//  Created by Satya Prakash Dash on 03/29/2016.
//  Copyright (c) 2016 Satya Prakash Dash. All rights reserved.
//

import UIKit

import SatyaFirstLib

class ViewController: UIViewController {
    
    var isBlinking = false
    let blinkingLabel = BlinkingLabel(frame: CGRectMake(10, 20, 200, 30))
    
    func hellowEWorld()
    {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup the BlinkingLabel
        blinkingLabel.text = "I blink!"
        blinkingLabel.font = UIFont.systemFontOfSize(20)
        view.addSubview(blinkingLabel)
        blinkingLabel.startBlinking()
        isBlinking = true
        
        let p :Person = Person(name: "Satya", age: 12)
        p.displayName()
        
        //let coneOuterColor = RGB(184, green: 104, blue: 50)
        // Create a UIButton to toggle the blinking
        let toggleButton = UIButton(frame: CGRectMake(10, 60, 125, 30))
        toggleButton.setTitle("Toggle Blinking", forState: .Normal)
        toggleButton.setTitleColor(UIColor.redColor(), forState: .Normal)
        toggleButton.addTarget(self, action: "toggleBlinking", forControlEvents: .TouchUpInside)
        view.addSubview(toggleButton)
    }
    
    func toggleBlinking() {
        if (isBlinking) {
            blinkingLabel.stopBlinking()
        } else {
            blinkingLabel.startBlinking()
        }
        isBlinking = !isBlinking
    }
    
}
