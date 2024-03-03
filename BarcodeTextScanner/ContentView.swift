//
//  ContentView.swift
//  BarcodeTextScanner
//
//  Created by Tasha N on 02.03.2024.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var vm: AppViewModel
    
    var body: some View {
        switch vm.dataScannerAccessStatus {
        case .scannerAvailable:
            Text("Scanner is availible")
        case .scannerNotAvailable:
            Text("Your device doesn't have support for scanning barcode with this app")
        case .cameraNotAvailable:
            Text("Your device doesn't have a camera")
        case .cameraAccessNotGranted:
            Text("Please, provide access to the camera in settings")
        case .notDetermined:
            Text("Requesting camera access")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
