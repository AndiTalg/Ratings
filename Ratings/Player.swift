//
//  Player.swift
//  Ratings
//
//  Created by Andreas Talg on 01.10.15.
//  Copyright © 2015 Andreas Talg. All rights reserved.
//

import Foundation
import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init (name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
