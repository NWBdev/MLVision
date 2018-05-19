//
//  RoundedShadowButton.swift
//  MLVision
//
//  Created by Nathaniel Burciaga on 5/18/18.
//  Copyright © 2018 Nathaniel Burciaga. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.opacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
