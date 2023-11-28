//
//  Item.swift
//  pointMagic
//
//  Created by 王亮 on 2023/11/28.
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
