//
//  Category.swift
//  ToDoey-2
//
//  Created by Yut on 4/24/19.
//  Copyright © 2019 Yut. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()

}
