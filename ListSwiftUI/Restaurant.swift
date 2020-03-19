//
//  Restaurant.swift
//  ListSwiftUI
//
//  Created by Zohra Achour on 28/02/2020.
//  Copyright © 2020 Zohra Achour. All rights reserved.
//

import Foundation

struct Restaurant: Identifiable {
    var id = UUID()
    var name: String
    var activate: Bool
}


var restaurants: [Restaurant] = [
    Restaurant(name: "bla bla", activate: false),
    Restaurant(name: "efrge", activate: false),
    Restaurant(name: "etuhgh", activate: false)
]
