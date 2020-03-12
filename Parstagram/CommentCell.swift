//
//  CommentCell.swift
//  Parstagram
//
//  Created by Monique Barbour on 3/9/20.
//  Copyright © 2020 codepath. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

   @IBOutlet var nameLabel: UILabel!
   @IBOutlet var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
