//
//  CommentCell.swift
//  CodePathParstagram
//
//  Created by Alan Cao on 2/27/20.
//  Copyright © 2020 Alan Cao. All rights reserved.
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
