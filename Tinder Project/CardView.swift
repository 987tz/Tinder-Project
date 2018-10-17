//
//  CardView.swift
//  Tinder Project
//
//  Created by Francis Farago on 10/16/18.
//  Copyright © 2018 Francis Farago. All rights reserved.
//

import UIKit

class CardView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupViews()
        
    }
    func setupView() {
        
        backgroundColor = UIColor.rgb(red: 42, green: 42, blue: 47, alpha: 1)
        layer.cornerRadius = 15
        self.translatesAutoresizingMaskIntoConstraints = false
    
    }
    
    
    
    
}
