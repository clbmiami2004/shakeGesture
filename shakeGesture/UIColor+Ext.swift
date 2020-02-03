//
//  UIColor+Ext.swift
//  shakeGesture
//
//  Created by Lambda_School_Loaner_201 on 2/2/20.
//  Copyright © 2020 Christian Lorenzo. All rights reserved.
//

import UIKit


extension UIColor {
    static func random() -> UIColor {
        let red     = CGFloat.random(in: 0...1)
        let green   = CGFloat.random(in: 0...1)
        let blue    = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
