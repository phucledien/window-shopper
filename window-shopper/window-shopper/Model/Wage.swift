//
//  Wage.swift
//  window-shopper
//
//  Created by Phuc Le Dien on 8/13/17.
//  Copyright © 2017 Phuc Le Dien. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, addPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
