//
//  ContentView.swift
//  Huli Pizza
//
//  Created by Kevin Tran on 5/25/21.
//

import SwiftUI

struct ContentView4: View {
    var body: some View {
        
        VStack {
            ModelListView()
                .layoutPriority(1)
            MenuListView()
                .layoutPriority(1)
            OrderListView()
                .layoutPriority(1)
        }
        .padding()
    }
}

struct ContentView4_Previews: PreviewProvider {
    static var previews: some View {
        Group {
        ContentView4()
        }
     }
}
