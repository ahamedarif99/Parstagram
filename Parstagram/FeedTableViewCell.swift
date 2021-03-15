//
//  FeedTableViewCell.swift
//  Parstagram
//
//  Created by Ahamed Arif on 3/14/21.
//

import UIKit

class FeedTableViewCell: UITableViewCell {

    @IBOutlet weak var photo: UIImageView!
    
    @IBOutlet weak var username: UILabel!
    
    @IBOutlet weak var caption: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
