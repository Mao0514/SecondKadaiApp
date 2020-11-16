//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Mao Osawa on 14/11/2020.
//  Copyright © 2020 mao.osawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let nextView = segue.destination as! NextViewController
        
        nextView.String = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }

}

