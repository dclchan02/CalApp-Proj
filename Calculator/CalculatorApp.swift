//
//  CalculatorApp.swift
//  Calculator
//
//  Created by Destine Chan on 18/3/2022.
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            CalculatorHome()
                .environmentObject(Calculator())
            
        }
    }
}
