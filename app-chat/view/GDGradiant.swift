//
//  GDGradiant.swift
//  app-chat
//
//  Created by MacOS on 7/2/1440 AH.
//  Copyright © 1440 AH Ahmed Eid. All rights reserved.
//

import UIKit
//@IBDesignable
class GDGradiant: UIView {
    
/*
    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1) {
        didSet{
            self.setNeedsLayout()
        }
    }
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1) {
        didSet{
            self.setNeedsLayout()
        }
    }
 */
    
    override func layoutSubviews() {
        let GradiantLayer = CAGradientLayer()
        GradiantLayer.colors = [#colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1).cgColor, #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1).cgColor]
        GradiantLayer.startPoint = CGPoint(x: 0.0, y: 0.0)
        GradiantLayer.endPoint = CGPoint(x: 1.0, y: 1.0)
        GradiantLayer.frame = self.bounds
        self.layer.insertSublayer(GradiantLayer, at: 0)
    }

}
