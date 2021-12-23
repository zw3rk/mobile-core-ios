//
//  ContentView.swift
//  mobile-core-ios
//
//  Created by Moritz Angermann on 23/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(String.init(cString: hello()))
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
