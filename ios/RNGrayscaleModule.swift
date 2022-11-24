//
//  RNGrayscaleModule.swift
//  RNGrayscaleModule
//
//  Copyright © 2022 Dwikavindra Haryo Radithya. All rights reserved.
//

import Foundation

@objc(RNGrayscaleModule)
class RNGrayscaleModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
