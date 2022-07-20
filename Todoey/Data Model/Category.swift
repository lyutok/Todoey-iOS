//
//  Category.swift
//  Todoey
//
//  Created by Lyudmila Tokar on 5/28/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String?
    @objc dynamic var colorForRow: String?
    let items = List<Item>()
}
