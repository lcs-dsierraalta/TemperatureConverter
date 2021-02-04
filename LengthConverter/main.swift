//
//  main.swift
//  LengthConverter
//
//  Created by Diego Sierraalta on 2021-02-03.
//

import Foundation

func convertToMeter(fromBase base: String, length: Double) -> Double {
    var
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
let from = String.collectInput(withPrompt: "Which length do you want to convert from? ", acceptableValues: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"])
let value = Double.collectInput(withPrompt: "What length do you want to convert? ", minimum: 0.0, maximum: nil)
let to = String.collectInput(withPrompt: "Which length do you want to convert to", acceptableValues: "1", "2", "3", "4", "5", "6", "7", "8", "9", "10")
