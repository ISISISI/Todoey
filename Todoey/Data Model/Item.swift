//
//  Item.swift
//  Todoey
//
//  Created by Сергеев Сергей on 2018/11/12.
//  Copyright © 2018 SIERHIEIEV SERHII. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var dateCreated: Date?
    @objc dynamic var done : Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
