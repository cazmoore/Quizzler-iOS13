//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Caroline Moore on 29/12/2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    // Custom initialiser
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
