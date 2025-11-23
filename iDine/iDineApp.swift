//
//  iDineApp.swift
//  iDine
//
//  Created by Hugh McMillan V on 11/17/25.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
