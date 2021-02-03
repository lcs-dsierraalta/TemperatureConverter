//
//  main.swift
//  TemperatureConverter
//
//  Created by Diego Sierraalta on 2021-02-02.
//

import Foundation

print("Hello, World!")

//MARK: Functions

/// Converts from celcius to farenheit
/// - Parameter temperature: the temperature in celcius that the user wants to convert to farenheit
/// - Returns: temperature in farenheit
func celciusToFarenheit(temperature: Double) -> Double {
    (temperature * 1.8) + 32
}


/// Converts from celcius to kelvin
/// - Parameter temperature: the temperature in celcius that the user wants to convert to kelvin
/// - Returns: temperature in kelvin
func celciusToKelvin(temperature: Double) -> Double {
    temperature + 273.15
}


/// Converts from farenheit to celcius
/// - Parameter temperature: the temperature in farenheit that the user wants to convert to celcius
/// - Returns: temperature in celcius
func farenheitToCelcius(temperature: Double) -> Double {
    (temperature - 32) * (5 / 9)
}


/// Converts from farenheit to kelvin
/// - Parameter temperature: the temperature in farenheit that the user wants to convert to kelvin
/// - Returns: temperature in kelvin
func farenheitToKelvin(temperature: Double) -> Double {
    (temperature - 32) * (5 / 9) + 273.15
}

/// Converts form kelvin to celcius
/// - Parameter temperature: the temperature in kelvin that the user wants to convert to celcius
/// - Returns: temperature in celcius
func kelvinToCelcius(temperature: Double) -> {
    temperature - 273.15
}


//MARK: Input
//Show menu and choices
print("Hi, I am a temperature converter")
print("What do you want to convert?")
print("")
print("1 - Celcius to Farenheit")
print("2 - Celcius to Kelvin")
print("3 - Farenheit to Celcius")
print("4 - Farenheit to Kelvin")
print("5 - Kelvin to Celcius")
print("6 - Kelvin to Farenheit")
print("")
//Get selection
let convertTemperature = String.collectInput(withPrompt: "Enter choice (1/2/3/4/5/6):", acceptableValues: ["1", "2", "3", "4", "5", "6"])

//MARK: Process
switch convertTemperature {
case "1":
    //Input
    print("You have chosen to convert from Celcius to Farenheit")
    print("")
    let givenTemperature = Double.collectInput(withPrompt: "Enter temperature you want to convert:", minimum: nil, maximum: nil)
    //Process
    let result = celciusToFarenheit(temperature: givenTemperature)
    //Output
    print("The temperature is \(result) degrees Farenheit")
case "2":
    //Input
    print("You have chosen to convert from Celcius to Kelvin")
    print("")
    let givenTemperature = Double.collectInput(withPrompt: "Enter temperature you want to convert:", minimum: nil, maximum: nil)
    //Process
    let result = celciusToKelvin(temperature: givenTemperature)
    //Output
    print("The temperature is \(result) degrees Kelvin")
case "3":
    //Input
    print("You have chosen to convert from Farenheit to Celcius")
    print("")
    let givenTemperature = Double.collectInput(withPrompt: "Enter temperature you want to convert:", minimum: nil, maximum: nil)
    //Process
    let result = farenheitToCelcius(temperature: givenTemperature)
    //Output
    print("The temperature is \(result) degrees Celcius")
case "4":
    //Input
    print("You have chosen to convert from Farenheit to Kelvin")
    print("")
    let givenTemperature = Double.collectInput(withPrompt: "Enter temperature you want to convert:", minimum: nil, maximum: nil)
    //Process
    let result = farenheitToKelvin(temperature: givenTemperature)
    //Output
    print("The temperature is \(result) degrees Kelvin")
case "5":
    //Input
    print("You have chosen to convert from Kelvin to Celcius")
    print("")
    let givenTemperature = Double.collectInput(withPrompt: "Enter temperature you want to convert:", minimum: nil, maximum: nil)
    //Process
    let result = kelvinToCelcius(temperature: givenTemperature)
    //Output
    print("The temperature is \(result) degrees Celcius")
default:
    print("Enter a valid choice \n")
}
