//
//  EpisodeTableViewCell.swift
//  GOT-StudentVersion
//
//  Created by Bianca Brown on 8/19/19.
//  Copyright © 2019 C4Q . All rights reserved.
//

import UIKit

class EpisodeTableViewCell: UITableViewCell {

    @IBOutlet weak var episodeNameTitle: UILabel!
    @IBOutlet weak var episodeNumberandSeason: UILabel!
    @IBOutlet weak var episodeImage: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
