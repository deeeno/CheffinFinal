//
//  RecipeCell.swift
//  Cheffin
//
//  Created by Dino Andrighetto on 12/3/17.
//  Copyright © 2017 Dino Andrighetto. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    @IBOutlet weak var mainPhoto: UIImageView!
    @IBOutlet weak var nameTitle: UILabel!
    @IBOutlet weak var aboutRecipe: UILabel!
    @IBOutlet weak var timeAmount: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
