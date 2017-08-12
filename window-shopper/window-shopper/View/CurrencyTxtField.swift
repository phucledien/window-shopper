//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Phuc Le Dien on 8/12/17.
//  Copyright © 2017 Phuc Le Dien. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTxtField: UITextField {

    // This will apply ur code for Interface Builder in real time
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    // This will run when program is awake
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }

}
