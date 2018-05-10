//
//  UIImageView+IBInspectable.swift
//  Pods
//
//  Created by Gimu on 5/5/18.
//
//

import Foundation

public extension UILabel {
    @IBInspectable public var nightTintColor: UIColor? {
        get { return objc_getAssociatedObject(self, &NightKeys.tintColor) as? UIColor }
        set {
            objc_setAssociatedObject(self, &NightKeys.tintColor, newValue, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        }
    }
    @IBInspectable public var normalTintColor: UIColor? {
        get { return objc_getAssociatedObject(self, &NormalKeys.tintColor) as? UIColor }
        set {
            objc_setAssociatedObject(self, &NormalKeys.tintColor, newValue, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        }
    }
}
