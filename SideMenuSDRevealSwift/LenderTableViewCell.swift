//
//  LenderTableViewCell.swift
//  SideMenuSDRevealSwift
//
//  Created by Ravikumar on 10/13/16.
//  Copyright © 2016 Ravikumar. All rights reserved.
//

import UIKit

class LenderTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    @IBOutlet weak var userLabel: UILabel!

    @IBOutlet weak var userImage: UIImageView!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
