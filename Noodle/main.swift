//
//  main.swift
//  Noodle
//
//  Created by Joshua Weinstein on 3/9/16.
//  Copyright (c) 2016 Joshua Weinstein. All rights reserved.
//

import Foundation


print("Noodle Interpreter")
print("Written by Josh Weinstein")
print("Version 1.0.0")
while true {
    print("noodle>", terminator:" ")
    var input = readLine()!
    if input == "close" {
        break
    }
    else {
        Interpret(input)
    }
}
