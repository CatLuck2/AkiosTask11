//
//  CustomCell.swift
//  AkiosTask11
//
//  Created by Nekokichi on 2020/08/12.
//  Copyright © 2020 Nekokichi. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {
    
    @IBOutlet weak var prefectureLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configureCustomCell(prefectureName:String) {
        prefectureLabel.text = prefectureName
    }
    
}
