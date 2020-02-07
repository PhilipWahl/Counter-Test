//
//  ViewController.swift
//  Counter Test
//
//  Created by Philip Wahl on 2/5/20.
//  Copyright © 2020 Practice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0

    @IBOutlet weak var myFirstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myFirstLabel.text = "0"
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        count += 1
        myFirstLabel.text = String(count)
    }
    
    @IBAction func resetTapped(_ sender: Any) {
        count = 0
        myFirstLabel.text = String(count)
    }
}

