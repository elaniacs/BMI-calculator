//
//  CalculatorBrain.swift
//  BMI-calculator
//
//  Created by Cáren Sousa on 31/08/22.
//

import Foundation
import CoreImage

struct CalculatorBrain {
    
    var bmi: Float = 0.0

    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / pow(height, 2)
    }
    
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }

}

