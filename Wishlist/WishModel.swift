//
//  WishModel.swift
//  Wishlist
//
//  Created by Abhishek on 07/04/25.
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String
    
    init(title: String) {
        self.title = title
    }
}
