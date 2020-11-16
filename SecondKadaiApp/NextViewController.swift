//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by Mao Osawa on 14/11/2020.
//  Copyright © 2020 mao.osawa. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    var String = ""
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは \(String) さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
