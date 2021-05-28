//
//  ContentView.swift
//  Huli Pizza
//
//  Created by Kevin Tran on 5/25/21.
//

import SwiftUI

struct ContentView3: View {
    var body: some View {
        VStack {
            Text("Order Pizza")
                .font(.system(size: 36, weight: .bold, design: .default))
                .foregroundColor(.green)
                .padding()
                .background(Color(.yellow)
                
                //make sure cornerRadius is above shadow
                .cornerRadius(10.0)
                .shadow(radius: 20))
            
            //Apple Symbols
            Image(systemName: "star.circle")
                .imageScale(.large)

        }
    
    }
}

struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        Group {
        ContentView3()
        }
     }
}
