//
//  Card.swift
//  getTest
//
//  Created by Reidy, Mark E. on 9/14/18.
//  Copyright © 2018 Eastern Energy Resources. All rights reserved.
//

import Foundation

struct Card
{
    var isMatched = false
    var isFaceUp = false
    let identifier: Int
    
    static var identiferFactory = 0
    
    static func getUniqueIdentifer() -> Int {
        identiferFactory += 1
        return identiferFactory
    }
    
    init() {
        identifier = Card.getUniqueIdentifer()
    }
    
}
