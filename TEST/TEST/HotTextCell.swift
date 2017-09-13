//
//  HotTextCell.swift
//  TEST
//
//  Created by gnoocl on 2017/9/9.
//  Copyright © 2017年 gnoocl. All rights reserved.
//

import UIKit

class HotTextCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel:UILabel!
    @IBOutlet weak var descLabel:UILabel!
    @IBOutlet weak var thumbImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
