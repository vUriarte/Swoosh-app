//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Victor Uriarte on 03/05/21.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
