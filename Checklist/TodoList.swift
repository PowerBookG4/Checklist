//
//  TodoList.swift
//  Checklist
//
//  Created by gdm on 5/3/19.
//  Copyright © 2019 gdm. All rights reserved.
//

import Foundation

class TodoList {
    
    var todos: [ChecklistItem] = []
    
    init() {
        
        let row0Item = ChecklistItem()
        let row1Item = ChecklistItem()
        let row2Item = ChecklistItem()
        let row3Item = ChecklistItem()
        let row4Item = ChecklistItem()
        
        row0Item.text = "Take a jog"
        row1Item.text = "Get coffee"
        row2Item.text = "Code and app"
        row3Item.text = "Walk dog"
        row4Item.text = "Study design patterns"
        
        todos.append(row0Item)
        todos.append(row1Item)
        todos.append(row2Item)
        todos.append(row3Item)
        todos.append(row4Item)
        
    }
}
