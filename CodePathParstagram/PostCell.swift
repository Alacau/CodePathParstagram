//
//  PostCell.swift
//  CodePathParstagram
//
//  Created by Alan Cao on 2/21/20.
//  Copyright © 2020 Alan Cao. All rights reserved.
//

import UIKit
import Parse
import AlamofireImage

class PostCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
