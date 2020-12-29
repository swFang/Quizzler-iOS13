//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Shi-Wei Fang on 2020-12-28.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    var question: String
    var answer: String
    
    init(q: String, a: String) {
        self.question = q
        self.answer = a
    }
}
