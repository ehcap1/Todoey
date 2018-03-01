//
//  Category.swift
//  Todoey
//
//  Created by Alan Ehrle on 2/28/18.
//  Copyright © 2018 Alan Ehrle. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
