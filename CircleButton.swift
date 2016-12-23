//
//  CircleButton.swift
//  Transcribe
//
//  Created by Mihai Ruber on 12/22/16.
//  Copyright © 2016 Mihai Ruber. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
              layer.cornerRadius = cornerRadius
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    func setupView() {
        layer.cornerRadius = cornerRadius
        
    }
}
