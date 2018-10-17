//
//  ColorExtension.swift
//  Tinder Project
//
//  Created by Francis Farago on 10/16/18.
//  Copyright © 2018 Francis Farago. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    class func rgb(red: Int, green: Int, blue: Int, alpha: Double) -> UIColor {
        return UIColor(red: CGFloat(red)/255.0, green: CGFloat(green)/255.0, blue: CGFloat(blue)/255.0, alpha: CGFloat(alpha))
    }
}
