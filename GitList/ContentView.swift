//
//  ContentView.swift
//  GitList
//
//  Created by Daniel Watson on 27/12/2019.
//  Copyright © 2019 Daniel Watson. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var stuffArray = ["tray", "pencil","calendar", "trash", "clock"]
    
    var body: some View {
        List(stuffArray, id: \.self) { stuff in
            stuffRowView(stuffName: stuff.self)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
