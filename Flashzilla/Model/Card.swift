//
//  Card.swift
//  Flashzilla
//
//  Created by Sam McCullough on 2020-01-22.
//  Copyright © 2020 Sam McCullough. All rights reserved.
//

import Foundation

struct Card {
    let prompt: String
    let answer: String

    static var example: Card {
        return Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
    }
}
