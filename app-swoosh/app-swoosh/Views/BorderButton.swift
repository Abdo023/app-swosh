//
//  BorderButton.swift
//  app-swoosh
//
//  Created by AbdelGhafour on 8/19/17.
//  Copyright © 2017 AbdelGhafour. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
