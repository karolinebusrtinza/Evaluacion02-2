//
//  PersonajesTVC.swift
//  cellUITableView
//
//  Created by mbtec22 on 5/4/21.
//  Copyright © 2021 Tecsup.com. All rights reserved.
//

import UIKit

class PersonajesTVC: UITableViewCell {

    @IBOutlet weak var PersonajesView: UIView!
    
    @IBOutlet weak var PersonajesIngView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    @IBOutlet weak var PersonajesLbl: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
