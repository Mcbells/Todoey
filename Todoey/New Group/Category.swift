//
//  Category.swift
//  Todoey
//
//  Created by Isabelo Orapa on 8/10/18.
//  Copyright © 2018 Isabelo Orapa. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var cellColor: String = ""
    let items = List<Item>()
}
