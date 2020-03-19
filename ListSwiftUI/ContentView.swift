//
//  ContentView.swift
//  ListSwiftUI
//
//  Created by Zohra Achour on 28/02/2020.
//  Copyright © 2020 Zohra Achour. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    @State var restaurants: [Restaurant] = [
        Restaurant(name: "bla bla", activate: false),
        Restaurant(name: "efrge", activate: false),
        Restaurant(name: "etuhgh", activate: false)
    ]
    
    var body: some View {
        NavigationView {
                       
            List(restaurants.indices) { resto in
                NavigationLink(destination: DetailView(restaurants: self.restaurants[resto]), label: {
                 Toggle(self.restaurants[resto].name, isOn: self.$restaurants[resto].activate)
             })
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
