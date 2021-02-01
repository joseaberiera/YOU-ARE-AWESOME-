//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jose Riera on 2/1/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run")
        messageLabel.text = "Fabulous, Thats You!"

    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    

}

