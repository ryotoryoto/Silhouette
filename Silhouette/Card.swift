//
//  Card.swift
//  Silhouette
//
//  Created by Ryoto Hiyane on 2020/03/24.
//  Copyright © 2020 Ryoto Hiyane. All rights reserved.
//

import Foundation

class Card{
    var word: String
    var meaning: String
    var mistake: Int
    
    init(word: String, meaning: String, mistake: Int){
        self.word = word
        self.meaning = meaning
        self.mistake = mistake
    }
}
