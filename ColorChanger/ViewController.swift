//
//  ViewController.swift
//  ColorChanger
//
//  Created by Uran Kastrati on 5/4/25.
//

import UIKit

class ViewController: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let newColor = randomColor()
        self.view.backgroundColor = newColor
    }

    private func randomColor() -> UIColor {
        let red   = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue  = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}

