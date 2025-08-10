//
//  Item.swift
//  invoice maker 2
//
//  Created by Mohamed Abdelmagid on 8/10/25.
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
