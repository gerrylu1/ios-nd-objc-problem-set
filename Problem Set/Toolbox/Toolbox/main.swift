//
//  main.swift
//  Toolbox
//
//  Created by Gerry Low on 2020-07-04.
//  Copyright © 2020 Gerry Low. All rights reserved.
//

import Foundation

let myToolbox = Toolbox()
let myHammer =  Hammer()
let myDrill = Drill()

myToolbox.tools = [myHammer, myDrill]

let randomIndex = Int(arc4random_uniform(2))
let tool = myToolbox.tools[randomIndex]

if let tool = tool as? Drill {
    tool.screw()
} else if let tool = tool as? Hammer {
    tool.drive()
}
