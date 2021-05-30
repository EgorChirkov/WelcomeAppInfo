//
//  UIView+Extension.swift
//  WelcomeApp
//
//  Created by Егор Чирков on 30.05.2021.
//

import UIKit

extension UIView {
    func setGradientBackground() {
        let colorTop =  UIColor(red: 143.0/255.0, green: 45.0/255.0, blue: 168.0/255.0, alpha: 1.0).cgColor
        let colorBottom = UIColor(red: 81.0/255.0, green: 45.0/255.0, blue: 168.0/255.0, alpha: 1.0).cgColor
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [colorTop, colorBottom]
        gradientLayer.locations = [0.0, 1.0]
        gradientLayer.frame = self.bounds
        
        self.layer.insertSublayer(gradientLayer, at:0)
    }
}
