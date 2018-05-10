//
//  UILabel+IBInspectable.swift
//  Pods
//
//  Created by Gimu on 5/5/18.
//
//

import Foundation

public extension UILabel {
    @IBInspectable public var nightTextColor: UIColor? {
        get { return objc_getAssociatedObject(self, &NightKeys.textColor) as? UIColor }
        set {
            objc_setAssociatedObject(self, &NightKeys.textColor, newValue, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        }
    }
    @IBInspectable public var normalTextColor: UIColor? {
        get { return objc_getAssociatedObject(self, &NormalKeys.textColor) as? UIColor }
        set {
            objc_setAssociatedObject(self, &NormalKeys.textColor, newValue, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        }
    }
}
