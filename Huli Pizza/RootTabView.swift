//
//  RootTabView.swift
//  Huli Pizza
//
//  Created by Kevin Tran on 6/1/21.
//

import SwiftUI

struct RootTabView: View {
    var body: some View {
        TabView {
            //linked screen/view
            ContentView()
                .tabItem {
                    Image(systemName: "sidebar.left")
                    Text("ContentView")
                }
            ContentView2()
                .tabItem {
                    Image(systemName: "list.bullet.below.rectangle")
                    Text("ContentView2")
                }
            ContentView3()
                .tabItem {
                    Image(systemName: "doc.text.fill.viewfinder")
                    Text("ContentView3")
                }
        }
        //color of selected
        .accentColor(Color(.red))
        
    }
}

struct RootTabView_Previews: PreviewProvider {
    static var previews: some View {
        RootTabView()
    }
}
