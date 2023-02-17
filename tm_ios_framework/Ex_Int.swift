//
//  extention_int.swift
//  tm_ios_framework
//
//  Created by Tatsunori on 2023/02/06.
//

import Foundation

extension Int {

    public var formatWithComma: String {
        let f = NumberFormatter()
        f.numberStyle = .decimal
        f.groupingSeparator = ","
        f.groupingSize = 3
        guard let value = f.string(from: NSNumber(value: self)) else {
            return ""
        }
        return value
    }
}
