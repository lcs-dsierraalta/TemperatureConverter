//
//  main.swift
//  TemperatureConverter
//
//  Created by Diego Sierraalta on 2021-02-02.
//

import Foundation

print("Hello, World!")

//MARK: Functions




//Input
//Show menu and choices
print("Hi, I am a temperature converter")
print("What do you want to to convert?")
print("")
print("1 - Celcius to Farenheit")
print("2 - Celcius to Kelvin")
print("3 - Farenheit to Celcius")
print("4 - Farenheit to Kelvin")
print("5 - Kelvin to Celcius")
print("6 - Kelvin to Farenheit")
print("")
//Get selection
let fromTemperature = String.collectInput(withPrompt: "Enter choice (1/2/3/4/5/6):", acceptableValues: ["1", "2", "3", "4", "5", "6"])
print("What temperature do you want to convert? ", terminator: "")

