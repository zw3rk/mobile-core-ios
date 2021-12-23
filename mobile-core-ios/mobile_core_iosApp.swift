//
//  mobile_core_iosApp.swift
//  mobile-core-ios
//
//  Created by Moritz Angermann on 23/12/21.
//

import SwiftUI

@main
struct mobile_core_iosApp: App {
    init() {
        hs_init(0, nil)
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
