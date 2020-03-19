//
//  DetailView.swift
//  ListSwiftUI
//
//  Created by Zohra Achour on 19/03/2020.
//  Copyright © 2020 Zohra Achour. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    var restaurants: Restaurant
    
    var body: some View {
        Text(restaurants.name)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(restaurants: Restaurant(name: "erjg", activate: false))
    }
}
