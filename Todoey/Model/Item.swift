//
//  Item.swift
//  Todoey
//
//  Created by user on 8/1/18.
//  Copyright © 2018 user. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable{
    var title: String = ""
    var done: Bool = false
}
