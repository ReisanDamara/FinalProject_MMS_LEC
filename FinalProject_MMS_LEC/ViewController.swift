//
//  ViewController.swift
//  FinalProject_MMS_LEC
//
//  Created by prk on 12/20/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnLogin(_ sender: Any) {
        performSegue(withIdentifier: "toHome", sender: self)
    }
    
   
}

