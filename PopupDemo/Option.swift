//
//  Option.swift
//  PopupDemo
//
//  Created by Andrew R Madsen on 11/20/19.
//  Copyright © 2019 Open Reel Software. All rights reserved.
//

import Foundation

@objcMembers class Option: NSObject {
  dynamic var name: String
  dynamic var identifier: String

  init(name: String, identifier: String) {
    self.name = name
    self.identifier = identifier
  }
}
