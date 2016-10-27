//
//  Rounded_TextFeild.swift
//  Vocapp
//
//  Created by Mason Reimert on 10/26/16.
//  Copyright © 2016 Abstract Apps. All rights reserved.
//

import UIKit

class Rounded_TextFeild: UITextField {

    override func draw(_ rect: CGRect) {
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
        layer.cornerRadius = 8
        layer.masksToBounds = true
    }
 

}
