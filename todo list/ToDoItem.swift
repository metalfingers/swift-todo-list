//
//  ToDoItem.swift
//  todo list
//
//  Created by Richard Lewis on 7/14/15.
//  Copyright (c) 2015 richard lewis. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {

    // A text description of this item.
    var text: String
    
    //A Boolean that indicates the completed status of the item
    var completed: Bool
    
    
    //Returns a ToDoItem intializedwith the given text and default completed value
    init(text: String) {
        self.text = text
        self.completed = false
    }
    
}
