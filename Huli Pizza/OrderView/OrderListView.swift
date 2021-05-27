//
//  OrderListView.swift
//  Huli Pizza
//
//  Created by Kevin Tran on 5/26/21.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack {
            Text("Your Order")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            HStack(alignment:.firstTextBaseline) {
                Text("Your order item here")
                Spacer()
                Text("$0.00")
              }
           }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}
