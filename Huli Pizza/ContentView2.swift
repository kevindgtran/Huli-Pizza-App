//
//  ContentView.swift
//  Huli Pizza
//
//  Created by Kevin Tran on 5/25/21.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        
        VStack {
            HStack {
                Spacer()
                Text("Menu")
                    .padding()
                    .foregroundColor(Color("G4"))
                    .background(Color("G2"))
                    .cornerRadius(10.0)
                    Spacer()
            }
        }
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        Group {
        ContentView2()
        }
     }
}
