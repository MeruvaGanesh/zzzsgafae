//
//  Item.swift
//  zzzsgafae
//
//  Created by Ganesh Meruva on 09/08/24.
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
