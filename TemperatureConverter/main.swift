//
//  main.swift
//  TemperatureConverter
//
//  Created by Diego Sierraalta on 2021-02-02.
//

import Foundation

print("Hello, World!")

//MARK: Functions

/// Coverts from celcius to farenheit
/// - Parameter temperature: the temperature in celcius that the user wants to convert from farenheit
/// - Returns: temperature in farenheit
func celciusToFarenheit(temperature: Double) -> Double {
    (temperature * (9 / 5)) + 32
}




//MARK: Input
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
let covertTemperature = String.collectInput(withPrompt: "Enter choice (1/2/3/4/5/6):", acceptableValues: ["1", "2", "3", "4", "5", "6"])

//MARK: Process
