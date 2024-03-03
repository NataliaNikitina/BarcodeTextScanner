//
//  BarcodeTextScannerApp.swift
//  BarcodeTextScanner
//
//  Created by Tasha N on 02.03.2024.
//

import SwiftUI

@main
struct BarcodeTextScannerApp: App {
    
    @StateObject private var vm = AppViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
