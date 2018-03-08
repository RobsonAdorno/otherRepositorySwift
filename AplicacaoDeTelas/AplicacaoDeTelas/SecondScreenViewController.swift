//
//  SecondScreenViewController.swift
//  AplicacaoDeTelas
//
//  Created by Robson Adorno on 08/03/2018.
//  Copyright © 2018 Robson Adorno. All rights reserved.
//

import UIKit

class SecondScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func voltarButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
   
    
    @IBAction func nextScreen(_ sender: Any) {
        performSegue(withIdentifier: "ahva", sender: nil)
    }
}
