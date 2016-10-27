//
//  Rounded_Button.swift
//  Vocapp
//
//  Created by Mason Reimert on 10/26/16.
//  Copyright © 2016 Abstract Apps. All rights reserved.
//

import UIKit

class Rounded_Button: UIButton {

    override func draw(_ rect: CGRect) {
        layer.cornerRadius = 15
        layer.masksToBounds = true
        layer.borderWidth = 0
        layer.borderColor = UIColor.white.cgColor
    }

}
