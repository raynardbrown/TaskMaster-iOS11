//
//  ResuableNib.swift
//
//  Created by Raynard Brown on 2019-10-14.
//  Copyright © 2019 Raynard Brown. All rights reserved.
//

import Foundation
import UIKit

protocol ResuableNib : Reusable
{
  static var nib : UINib { get }
}

extension ResuableNib
{
  static var nib : UINib
  {
    // capital "Self" refers to the class the conforms to this protocol
    return UINib(nibName: Self.reuseIdentifier, bundle: nil)
  }
}
