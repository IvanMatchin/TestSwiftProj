//
//  ViewController.swift
//  TestProj
//
//  Created by imatchyn on 08.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var appLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appLabel.isHidden = true
        startButton.layer.cornerRadius = 10
        appLabel.textColor = .systemBlue
        startButton.setTitle("Show Text", for: .normal)
    }

    @IBAction func startButtonHandler() {
        appLabel.isHidden.toggle()
        
        if appLabel.isHidden {
            startButton.setTitle("Show Text", for: .normal)
        } else {
            startButton.setTitle("Hide Text", for: .normal)
        }
    }
}

