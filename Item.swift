//
//  Item.swift
//  Hack RU
//
//  Created by Sai Nimish Bazar on 10/4/25.
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
