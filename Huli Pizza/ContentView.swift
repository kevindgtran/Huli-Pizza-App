//
//  ContentView.swift
//  Huli Pizza
//
//  Created by Kevin Tran on 5/25/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            ModelListView()
            MenuListView()
            OrderListView()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
        ContentView()
        }
     }
}
