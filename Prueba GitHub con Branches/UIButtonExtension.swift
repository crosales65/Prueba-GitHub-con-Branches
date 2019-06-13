//
//  UIButtonExtension.swift
//  IosCalc
//
//  Created by Carlos on 5/15/19.
//  Copyright © 2019 oSoft. All rights reserved.
//

import UIKit

extension UIButton {
    
    // Borde redondo
    func round() {
        layer.cornerRadius = bounds.height / 5
        clipsToBounds = true
    }
    
    // Brillar
    func shine() {
        UIView.animate(withDuration: 0.05, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.05, animations: {
                self.alpha = 1
            })
        }
    }
    
    // Rebotar
    func bounce() {
        UIView.animate(withDuration: 0.1, animations: {
            self.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.transform = .identity
            })
        }
    }
    
    // Saltar
    func jump() {
        UIView.animate(withDuration: 0.1, animations: {
            self.transform = CGAffineTransform(translationX: -10, y: -10)
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.transform = .identity
            })
        }
    }
}
