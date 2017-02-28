//
//  SubscriptionViewCell.swift
//  Puzzle.Parts
//
//  Created by Nguyen Bui An Trung on 28/2/17.
//  Copyright © 2017 Nguyen Bui An Trung. All rights reserved.
//

import UIKit

class SubscriptionViewCell: UITableViewCell {

	@IBOutlet weak var imageView: UIImageView?
	@IBOutlet weak var lblSubscriptionName: UILabel?
	@IBOutlet weak var lblCompanyName: UILabel?
	
	var item: SubscriptionItem?
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
