//
//  ViewController.swift
//  Magic 8 Ball App
//
//  Created by Fahad Abunayyan on 10/10/18.
//  Copyright © 2018 Fahad Abunayyan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var randomImageIndex : Int = 0
    
    @IBOutlet weak var ballImageView: UIImageView!
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    func updateImage() {
        
        randomImageIndex = Int(arc4random_uniform(5))
        ballImageView.image = UIImage(named: ballArray[randomImageIndex])
    }
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
    }
    

    
}

