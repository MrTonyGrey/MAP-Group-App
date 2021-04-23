//
//  LocationView.swift
//  Black Business Locator
//
//  Created by Anthony Gordon on 4/20/21.
//

import UIKit

@IBDesignable class LocationView: BaseView {

    @IBOutlet weak var allowButton: UIButton!
    @IBOutlet weak var denyButton: UIButton!
    
    var didTapAllow: (() -> Void)?

       @IBAction func allowAction(_ sender: UIButton) {
           didTapAllow?()
       }

       @IBAction func denyAction(_ sender: UIButton) {

       }

}
