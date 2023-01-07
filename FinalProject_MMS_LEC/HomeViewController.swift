//
//  HomeViewController.swift
//  FinalProject_MMS_LEC
//
//  Created by prk on 12/20/22.
//

import UIKit

class HomeViewController: UIViewController {
    
    var menuTypeList = [Menu]()
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.setNavigationBarHidden(true, animated: true)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnMainCourse(_ sender: Any) {
        //fill list menu here
        var i:Int = 1
        var temp  = [Menu]()
        
        while(i<100){
            var menutemp  = Menu()
            print(i)
            menutemp.nama="main course \(i)"
            menutemp.ingridient="ingridient course \(i)"
            i+=1
            temp.append(menutemp)
            
            
        }
        menuTypeList = temp
        performSegue(withIdentifier: "toMenu", sender: self)
    }
    
    @IBAction func btnLogout(_ sender: Any) {
        
        performSegue(withIdentifier: "user", sender: self)
    }
    
    @IBAction func btnCourse2(_ sender: Any) {
        //fill list menu here
        var i:Int = 1
        var temp:[Menu] = []
        while(i<100){
            var menutemp  = Menu()
            menutemp.nama="side course \(i)"
            menutemp.ingridient="ingridient side course \(i)"
            i+=1
            temp.append(menutemp)
            
            
        }
        menuTypeList = temp
        performSegue(withIdentifier: "toMenu", sender: self)
    }
    
    @IBAction func btnCourse3(_ sender: Any) {
        //fill list menu here
        performSegue(withIdentifier: "toMenu", sender: self)
    }
    
    
    @IBAction func btnCourse4(_ sender: Any) {
        //fill list menu here
        performSegue(withIdentifier: "toMenu", sender: self)
    }
    
    
    @IBAction func btnCourse5(_ sender: Any) {
        //fill list menu here
        performSegue(withIdentifier: "toMenu", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "toMenu"){
            let dest = segue.destination as! MenuViewController
            dest.listmenu = menuTypeList
        }
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
