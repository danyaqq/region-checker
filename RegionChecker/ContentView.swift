//
//  ContentView.swift
//  RegionChecker
//
//  Created by daniiorlov on 07.05.2024.
//

import SwiftUI
import StoreKit

struct ContentView: View {
    private let countryCode = SKPaymentQueue.default().storefront?.countryCode
    private let regionCode = Locale.current.regionCode
    
    var body: some View {
        VStack {
            /// Регион Apple ID
            Text("SKPaymentQueue countryCode: \(countryCode ?? "empty")")
            /// Регион в настройках устройства
            Text("Locale regionCode: \(regionCode ?? "empty")")
        }
    }
}
