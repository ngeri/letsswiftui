//
//  Prospect.swift
//  HotProspects
//
//  Created by Németh Gergely on 2019. 12. 14..
//  Copyright © 2019. Németh Gergely. All rights reserved.
//

import SwiftUI

class Prospect: Identifiable, Codable {
    let id = UUID()
    var name = "Anonymous"
    var emailAddress = ""
    var isContacted = false
}

class Prospects: ObservableObject {
    @Published var people: [Prospect]

    init() {
        self.people = []
    }
}