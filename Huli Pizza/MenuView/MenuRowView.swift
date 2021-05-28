//
//  MenuRowView.swift
//  Huli Pizza
//
//  Created by Kevin Tran on 5/27/21.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        HStack(alignment: .top , spacing:15) {
            Image("1_100w")
            Text("Huli Chicken Pizza")
            Spacer()
        }
    }
}

struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
    }
}
