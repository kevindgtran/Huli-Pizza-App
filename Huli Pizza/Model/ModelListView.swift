//
//  ModelListView.swift
//  Huli Pizza
//
//  Created by Kevin Tran on 5/26/21.
//

import SwiftUI

struct ModelListView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("Surf Board")
                    .resizable()
                    .scaledToFit()
                Text("Huli Pizza Company")
                    .font(.title)
                    .foregroundColor(.white)
            }
            Text("Order Pizza")
                .font(.largeTitle)
        }
    }
}

struct ModelListView_Previews: PreviewProvider {
    static var previews: some View {
        ModelListView()
    }
}
