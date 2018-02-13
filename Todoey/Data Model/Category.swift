//
//  Category.swift
//  Todoey
//
//  Created by LayYuan on 10/02/2018.
//  Copyright © 2018 Yuan25. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
