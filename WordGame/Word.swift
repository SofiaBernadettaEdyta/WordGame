//
//  Word.swift
//  WordGame
//
//  Created by Zofia Drabek on 19/07/2020.
//  Copyright © 2020 Zofia Drabek. All rights reserved.
//

import Foundation

struct Word: Equatable, Codable {
    
    let eng: String
    let spa: String
    
    enum CodingKeys: String, CodingKey {
        case eng = "text_eng"
        case spa = "text_spa"
    }
}


