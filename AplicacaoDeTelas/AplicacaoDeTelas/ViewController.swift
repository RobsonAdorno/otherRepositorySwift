//
//  ViewController.swift
//  AplicacaoDeTelas
//
//  Created by Robson Adorno on 08/03/2018.
//  Copyright © 2018 Robson Adorno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func segueButton(_ sender: Any) {
        performSegue(withIdentifier: "zuera", sender: nil)
    }
    @IBAction func backToTheFirst(segue: UIStoryboardSegue){
        
    }
    
}

