//
//  Question.swift
//  Quizzler
//
//  Created by Muhammad Kumail on 4/30/23.
//  Copyright © 2023 London App Brewery. All rights reserved.
//

import Foundation

class Question{
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer  = correctAnswer
    }
}
