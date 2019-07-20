//
//  Item.swift
//  Todoey
//
//  Created by David Tamakloe on 20/07/2019.
//  Copyright © 2019 David Tamakloe. All rights reserved.
//

import Foundation

class Item : Codable {
    var title: String = ""
    var done : Bool = false
    
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
    
    init(title: String) {
        self.title = title
    }
}
