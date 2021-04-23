//
//  BaseView.swift
//  Black Business Locator
//
//  Created by Anthony Gordon on 4/20/21.
//

import Foundation
import UIKit


@IBDesignable class BaseView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.configure()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.configure()
    }

    func configure() {

    }
}
