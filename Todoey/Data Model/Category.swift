//
//  Category.swift
//  Todoey
//
//  Created by Сергеев Сергей on 2018/11/12.
//  Copyright © 2018 SIERHIEIEV SERHII. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
    
}
