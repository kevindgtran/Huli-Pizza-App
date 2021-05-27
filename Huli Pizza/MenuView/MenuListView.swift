//
//  MenuListView.swift
//  Huli Pizza
//
//  Created by Kevin Tran on 5/26/21.
//

import SwiftUI

struct MenuListView: View {
    var body: some View {
        VStack {
            Text("Menu")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                HStack(alignment: .top , spacing:15) {
                Image("1_100w")
                Text("Huli Chicken Pizza")
                Spacer()
                }
            }
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}
