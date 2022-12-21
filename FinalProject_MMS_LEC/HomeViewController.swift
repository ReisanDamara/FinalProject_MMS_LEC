//
//  HomeViewController.swift
//  FinalProject_MMS_LEC
//
//  Created by prk on 12/20/22.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnMainCourse(_ sender: Any) {
        performSegue(withIdentifier: "toMenu", sender: self)
    }
    
    @IBAction func btnLogout(_ sender: Any) {
        performSegue(withIdentifier: "logout", sender: self)
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
