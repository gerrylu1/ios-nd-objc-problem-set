//
//  main.swift
//  Animals_Swift
//
//  Created by Gerry Low on 2020-07-04.
//  Copyright © 2020 Gerry Low. All rights reserved.
//

import Foundation

// Initialize some animals
let babe = Pig()
let snoopy = GoldenDoodle()
let templeton = Rat()
let sinatra = Rat()
let cary = Pigeon()

// Initialize my dwellings with some animals
let myFarm = Farm(animals:[babe, snoopy, templeton])
let myApartment = Apartment(animals:[sinatra, cary, snoopy])

// Choose an animal to invoke a method
let randomNumber = Int(arc4random_uniform(3))
let farmAnimal = myFarm.animals[randomNumber]
let cityAnimal = myApartment.animals[randomNumber]
if let rat = farmAnimal as? Rat {
    rat.scurry()
}
if let pigeon = cityAnimal as? Pigeon {
    pigeon.deliverMessage()
}
