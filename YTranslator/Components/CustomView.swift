//
//  CustomView.swift
//  YTranslator
//
//  Created by Asmins on 01.08.17.
//  Copyright © 2017 Asmins. All rights reserved.
//
import UIKit

@IBDesignable
class CustomView: UIView {

    @IBInspectable var borderWidth: CGFloat = 0.0 {

        didSet {
            self.layer.borderWidth = borderWidth

        }

    }

    @IBInspectable var borderColor: UIColor = .clear {

        didSet {
            self.layer.borderColor = borderColor.cgColor
        }

    }

}
