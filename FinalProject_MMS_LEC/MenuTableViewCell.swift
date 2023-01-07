//
//  MenuTableViewCell.swift
//  FinalProject_MMS_LEC
//
//  Created by prk on 07/01/23.
//

import UIKit

class MenuTableViewCell: UITableViewCell {

    
    @IBOutlet weak var foodimage: UIImageView!
    
    @IBOutlet weak var Name: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBAction func Detail(_ sender: Any) {
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
