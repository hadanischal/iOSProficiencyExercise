//
//  NibLoadableView.swift
//  PublisherFacts
//
//  Created by Nischal Hada on 25/9/19.
//  Copyright © 2019 NischalHada. All rights reserved.
//

import UIKit

protocol NibLoadableView: AnyObject {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}

extension UITableViewCell: NibLoadableView {}
