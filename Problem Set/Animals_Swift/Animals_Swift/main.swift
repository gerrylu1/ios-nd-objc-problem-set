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
if let farmAnimal = farmAnimal as? Rat {
    farmAnimal.scurry()
} else if let farmAnimal = farmAnimal as? GoldenDoodle {
    farmAnimal.romp()
} else if let farmAnimal = farmAnimal as? Pig {
    farmAnimal.wallow()
}
if let cityAnimal = cityAnimal as? Pigeon {
    cityAnimal.deliverMessage()
} else if let cityAnimal = cityAnimal as? Rat {
    cityAnimal.scurry()
} else if let cityAnimal = cityAnimal as? GoldenDoodle {
    cityAnimal.romp()
}
