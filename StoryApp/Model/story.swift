//
//  story.swift
//  StoryApp
//
//  Created by Marcin Magiera on 10/07/2020.
//  Copyright © 2020 Magme Agency. All rights reserved.
//

import Foundation


struct Story {
    var storyTitle: String
    var choiceOne: String
    var choiceTwo: String
    
    init(title: String, choice1: String, choice2: String ) {
        self.storyTitle = title
        self.choiceOne = choice1
        self.choiceTwo = choice2
    }
}


