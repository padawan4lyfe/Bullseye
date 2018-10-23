//
//  ViewController.swift
//  BullsEye
//
//  Created by Joshua Hawley on 10/23/18.
//  Copyright © 2018 Sphere Itself. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func showAlert() {
        
       let alert = UIAlertController(title: "Hello, World!", message: "This is my first App", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
        
    }
}

