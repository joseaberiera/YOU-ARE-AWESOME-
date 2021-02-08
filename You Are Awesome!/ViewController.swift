//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jose Riera on 2/1/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run")
        messageLabel.text = "Fabulous, Thats You!"

    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print(imageNumber)
        imageView.image = UIImage(named: "image" + String(imageNumber))
        //or "image/(imageNumber)"
        imageNumber = imageNumber+1
        if imageNumber == 10{
            imageNumber = 0
        }
        
        
        
//        let awesomeMessage = "You Are Awesome!"
//        let greatMessage = "You Are Great!"
//        let bombMessage = "You Are Da Bomb!"
//
//        if messageLabel.text == awesomeMessage{
//            messageLabel.text = greatMessage
//            imageView.image = UIImage(named: "image1")
//        }else if messageLabel.text == greatMessage{
//            messageLabel.text = bombMessage
//            imageView.image = UIImage(named: "image2")
//        }else{
//            messageLabel.text = awesomeMessage
//            imageView.image = UIImage(named: "image0")
//        }
    }
    

}

