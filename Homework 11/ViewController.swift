//
//  ViewController.swift
//  Homework 11
//
//  Created by Marat Tazhetdinov on 24.07.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var buttons: [UIButton]!
    @IBOutlet var zeroButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for button in buttons {
            button.layer.cornerRadius = button.frame.size.height / 2.0
        }
        zeroButton.layer.cornerRadius = zeroButton.frame.size.width / 4.5
    }


}

