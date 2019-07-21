//
//  Category.swift
//  Todoey
//
//  Created by David Tamakloe on 20/07/2019.
//  Copyright © 2019 David Tamakloe. All rights reserved.
//

import Foundation
import RealmSwift

class  Category: Object {
    @objc dynamic var name: String = ""
    var items = List<Item>()
}
