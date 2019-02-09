//
//  Question.swift
//  Quizzler
//
//  Created by Brad Martin on 2/9/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

// Foundation is a bit more lightweight package than UIKit.
// Usually we'll need either this or UIKit when making an iOS app.

// creating a model (class) for quiz questions
class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
