//
//  Item.swift
//  LearningSwifData
//
//  Created by Jhosel Badillo Cortes on 11/08/23.
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
