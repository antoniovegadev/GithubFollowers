//
//  UIView+Ext.swift
//  GithubFollowers
//
//  Created by Antonio Vega on 12/1/21.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
