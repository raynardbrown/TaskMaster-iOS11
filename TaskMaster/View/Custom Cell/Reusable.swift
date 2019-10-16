//
//  Reusable.swift
//
//  Created by Raynard Brown on 2019-10-08.
//  Copyright © 2019 Raynard Brown. All rights reserved.
//

import Foundation

protocol Reusable
{
  static var reuseIdentifier : String { get }
}

extension Reusable
{
  static var reuseIdentifier : String
  {
    // capital "Self" refers to the class the conforms to this protocol
    return String(describing: Self.self)
  }
}
