//
//  ViewController.swift
//  Tinder Project
//
//  Created by Francis Farago on 9/25/18.
//  Copyright © 2018 Francis Farago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let loginButton: FBSDKLoginButton = {
        let button = FBSDKLoginButton()
        button.readPermissions = ["email"]
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(loginButton)
        loginButton.center = view.center
        
        print("Hi")
        
    }


    func setUpViews() {
        view.backgroundColor = UIColor.white
    }
    
}

