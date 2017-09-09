//
//  MealTableViewCell.swift
//  FoodTrack
//
//  Created by Furkan Coskun on 29.08.2017.
//  Copyright © 2017 Furkan Coskun. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    //MARKS: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
