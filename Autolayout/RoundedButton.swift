//
//  RoundedButton.swift
//  Autolayout
//
//  Created by Alex Paul on 11/7/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {

  @IBInspectable var cornerRadius: CGFloat = 8
  
  override func layoutSubviews() {
    super.layoutSubviews()
    layer.cornerRadius = cornerRadius
  }
  

}
