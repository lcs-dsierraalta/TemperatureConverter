//
//  main.swift
//  TemperatureConverter
//
//  Created by Diego Sierraalta on 2021-02-02.
//

import Foundation

print("Hello, World!")




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
case "6":
    //Input
    print("You have chosen to convert from Kelvin to Farenheit")
    print("")
    let givenTemperature = Double.collectInput(withPrompt: "Enter temperature you want to convert:", minimum: nil, maximum: nil)
    //Process
    let result = kelvinToFarenheit(temperature: givenTemperature)
    //Output
    print("The temperature is \(result) degrees Farenheit")
default:
    print("Enter a valid choice \n")
}
