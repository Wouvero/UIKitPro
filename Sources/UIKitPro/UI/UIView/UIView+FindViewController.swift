//
//
//
// Created by: Patrik Drab on 29/05/2025
// Copyright (c) 2025 UIKitPro 
//
//         

import UIKit

extension UIView {
    /// Function for finding UIViewController
    /// View A (self)
    /// └─ next responder → View B (superview)
    ///     └─ next responder → ViewController (found!)
    ///
    public func findViewController() -> UIViewController? {
        if let nextResponder = self.next as? UIViewController {
            return nextResponder
        } else if let nextResponder = self.next as? UIView {
            return nextResponder.findViewController()
        } else {
            return nil
        }
    }
}

