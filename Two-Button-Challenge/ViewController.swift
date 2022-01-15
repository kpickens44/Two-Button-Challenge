//
//  ViewController.swift
//  Two-Button-Challenge
//
//  Created by Krista Pickens on 1/14/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var msgLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showMsgPressed(_ sender: UIButton) {
        msgLabel.text = "You Are Awesome!"
        msgLabel.textColor = UIColor.blue
        msgLabel.textAlignment = .left
    }
    
    @IBAction func showAnotherMsgPressed(_ sender: UIButton) {
        msgLabel.text = "You Are Great!"
        msgLabel.textColor = .systemRed
        msgLabel.textAlignment = .right
    }
}

