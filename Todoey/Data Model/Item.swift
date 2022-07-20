//
//  Item.swift
//  Todoey
//
//  Created by Lyudmila Tokar on 5/28/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCteated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
