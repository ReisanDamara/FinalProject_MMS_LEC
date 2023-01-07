//
//  MenuViewController.swift
//  FinalProject_MMS_LEC
//
//  Created by prk on 07/01/23.
//

import UIKit

class MenuViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        listmenu.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! MenuTableViewCell
        
        cell.Name.text = listmenu[indexPath.row].nama
        return cell
    }
    

    @IBOutlet weak var tvMenu: UITableView!
    
   
    var listmenu  = [Menu]()
    override func viewDidLoad() {
        navigationController?.setNavigationBarHidden(false, animated: true)
        
        super.viewDidLoad()
        tvMenu.delegate = self
        tvMenu.dataSource = self
        tvMenu.rowHeight = 128
        // Do any additional setup after loading the view.
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
