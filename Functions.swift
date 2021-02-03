//
//  Functions.swift
//  TemperatureConverter
//
//  Created by Diego Sierraalta on 2021-02-03.
//

import Foundation


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
func kelvinToCelcius(temperature: Double) -> Double {
    temperature - 273.15
}


/// Converts from kelvin to farenheit
/// - Parameter temperature: the temperature in kelvin that the user wants to convert to farenheit
/// - Returns: temperature in farenheit
func kelvinToFarenheit(temperature: Double) -> Double {
    (temperature - 273.15) * 1.8 + 32
}
