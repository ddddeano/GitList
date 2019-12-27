//
//  stuffRowView.swift
//  GitList
//
//  Created by Daniel Watson on 27/12/2019.
//  Copyright © 2019 Daniel Watson. All rights reserved.
//

import SwiftUI

struct stuffRowView: View {
    
    var stuffName: String
    
    var body: some View {
        HStack {
            Image(systemName: stuffName)
            Text(stuffName)
        }
    }
}

struct stuffRowView_Previews: PreviewProvider {
    static var previews: some View {
        stuffRowView(stuffName: "trash")
    }
}
