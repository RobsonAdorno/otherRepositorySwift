//
//  ViewController.swift
//  Loteria
//
//  Created by Robson Adorno on 26/02/2018.
//  Copyright © 2018 Robson Adorno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbGameType: UILabel!
    @IBOutlet weak var scGameType: UISegmentedControl!
    @IBOutlet var balls: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func generateGame() {
        
        
    }
    
}

