//
//  Category.swift
//  Todoey-Realm
//
//  Created by Bojan Peric on 7/5/23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
