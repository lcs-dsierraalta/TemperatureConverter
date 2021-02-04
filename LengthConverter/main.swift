//
//  main.swift
//  LengthConverter
//
//  Created by Diego Sierraalta on 2021-02-03.
//

import Foundation

//MARK: Functions
func convertToMeter(fromBase base: String, length: Double) -> Double {
    var meterEquivalent = 0.0
    switch base {
    case "1":
        meterEquivalent = length * 1000
    case "2":
        meterEquivalent = length
    case "3":
        meterEquivalent = length / 100
    case "4":
        meterEquivalent = length / 1000
    case "5":
        meterEquivalent = length / 1_000_000
    case "6":
        meterEquivalent = length / 1_000_000_000
    case "7":
        meterEquivalent = length / 1609
    case "8":
        meterEquivalent = length / 1.09361
    case "9":
        meterEquivalent = length / 3.28084
    case "10":
        meterEquivalent = length / 39.3701
    case "11":
        exit(0)
    default:
        print("Enter a valid input")
    }
    return meterEquivalent
}


func lengthConversion(toBase base: String, length: Double) -> Double {
    var convertedValue = 0.0
    switch base {
    case "1":
        convertedValue = length / 1000
    case "2":
        convertedValue = length
    case "3":
        convertedValue = length * 100
    case "4":
        convertedValue = length * 1000
    case "5":
        convertedValue = length * 1_000_000
    case "6":
        convertedValue = length * 1_000_000_000
    case "7":
        convertedValue = length * 1609
    case "8":
        convertedValue = length * 1.09361
    case "9":
        convertedValue = length * 3.28084
    case "10":
        convertedValue = length * 39.3701
    case "11":
        exit(0)
    default:
        print("Enter a valid input")
    }
    return convertedValue
}


//MARK: Input
print("Length Converter")
print("================")
print("")
print("1 - Kilometer")
print("2 - Meter")
print("3 - Centimeter")
print("4 - Millimeter")
print("5 - Micrometer")
print("6 - Nanometer")
print("7 - Mile")
print("8 - Yard")
print("9 - Foot")
print("10 - Inch")
print("11 - Quit")
let fromBase = String.collectInput(withPrompt: "Which length do you want to convert from (1/2/3/4/5/6/7/8/9/10/11)? ", acceptableValues: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"])
let value = Double.collectInput(withPrompt: "What length do you want to convert? ", minimum: 0.0, maximum: nil)
var meterValue = convertToMeter(fromBase: fromBase, length: value)
let toBase = String.collectInput(withPrompt: "Which length do you want to convert to (1/2/3/4/5/6/7/8/9/10/11)? ", acceptableValues: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"])



let output = lengthConversion(toBase: toBase, length: meterValue)
print(output)
