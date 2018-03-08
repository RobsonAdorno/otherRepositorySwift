//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by Robson Adorno on 05/03/2018.
//  Copyright © 2018 Robson Adorno. All rights reserved.
//

import Foundation

class Quiz{
    
    let question: String
    let options: [String]
    let correctedAnswer: String
    
    init(question: String, options: [String], correctedAnswer: String) {
        self.question = question
        self.options = options
        self.correctedAnswer = correctedAnswer
    }
    
    func validateOption(_ index:Int) -> Bool {
        let aswer = options[index]
        return aswer == correctedAnswer
    }
    
    deinit {
        print("Novo quiz carregado na memória");
    }
}
