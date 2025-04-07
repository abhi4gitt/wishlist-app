//
//  WishlistApp.swift
//  Wishlist
//
//  Created by Abhishek on 05/04/25.
//

import SwiftUI
import SwiftData

@main
struct WishlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}
