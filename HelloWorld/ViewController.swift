//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nikita Aleksejevas on 29/03/2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var toggleButton: UIButton!
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toggleButton.setTitle("Show Text", for: .normal)
        textLabel.isHidden = true

    }


    @IBAction func buttonTapped(_ sender: Any) {
        
        if textLabel.isHidden {
            textLabel.isHidden = false
            textLabel.text = "Hello World!"
        } else {
            textLabel.isHidden = true
            toggleButton.setTitle("Hide Text", for: .normal)
        }
    }
    
    
}

