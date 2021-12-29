//
//  UIView+Extensions.swift
//  TheNextBigViralApp
//
//  Created by Michael Vo on 12/25/21.
//

import Foundation
import UIKit

extension UIView {
    public func addDropShadow() {
        self.layer.shadowOffset = CGSize(width: 4.00, height: 4.00)
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowRadius = 2.00
        self.layer.shadowOpacity = 0.35
    }
    
    public func addBorder() {
        self.layer.borderWidth = 0.5
        self.layer.borderColor = UIColor.black.cgColor
    }
    
    public func roundCorners() {
        self.layer.cornerRadius = 8.00
    }
    
    public func dressUp() {
        self.addBorder()
        self.roundCorners()
        self.addDropShadow()
    }
    
    public func dressDown() {
        self.addBorder()
        self.roundCorners()
    }
}
