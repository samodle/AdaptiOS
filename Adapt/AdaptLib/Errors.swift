//
//  Errors.swift
//  Adapt
//
//  Created by 599944 on 12/21/18.
//  Copyright © 2018 TheATeam. All rights reserved.
//

import Foundation

enum GenericError: Error {
    case countMismatch
  //  case insufficientFunds(coinsNeeded: Int)
    case other(description: String)
}
