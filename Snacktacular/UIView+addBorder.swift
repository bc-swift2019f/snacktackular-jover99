//
//  UIView+addBorder.swift
//  Snacktacular
//
//  Created by Richard Jove on 11/7/19.
//  Copyright © 2019 John Gallaugher. All rights reserved.
//

import Foundation
import UIKit


extension UIView {
    func addBorder(width: CGFloat, radius: CGFloat, color: UIColor) {
        self.layer.borderWidth = width //self is nameField
        self.layer.borderColor = color.cgColor //Need the cgColor to convert
        self.layer.cornerRadius = radius
    }
    
    func noBorder() {
        self.layer.borderWidth = 0.0        
    }
    
}
