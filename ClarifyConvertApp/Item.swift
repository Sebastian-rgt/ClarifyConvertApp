//
//  Item.swift
//  ClarifyConvertApp
//
//  Created by Sebastian Rogat on 10/3/26.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
