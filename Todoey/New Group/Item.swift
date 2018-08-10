//
//  Item.swift
//  Todoey
//
//  Created by Isabelo Orapa on 8/10/18.
//  Copyright © 2018 Isabelo Orapa. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
