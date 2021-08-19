//
//  ViewController.swift
//  HellowWorld
//
//  Created by Иван Гришин on 19.08.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var halloWorldLabel: UILabel!
    @IBOutlet var showTextButtonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        halloWorldLabel.isHidden = true
        showTextButtonLabel.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonAction() {
        halloWorldLabel.isHidden.toggle()
        
        if halloWorldLabel.isHidden {
            showTextButtonLabel.setTitle("Show Text", for: .normal)
        } else {
            showTextButtonLabel.setTitle("Hide Text", for: .normal)
        }
    }
    
}

