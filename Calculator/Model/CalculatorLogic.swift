//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Максим Загрядский on 17.11.2024.
//  Copyright © 2024 London App Brewery. All rights reserved.
//

import UIKit


class CalculatorLogic {
    
    
    
    func calculate(symbol: String) {
        
        if let calcMethod = sender.currentTitle {
            if calcMethod == "+/-" {
                displayValue *= -1
            } else if calcMethod == "AC" {
                displayValue = 0
            } else if calcMethod == "%" {
                displayValue *= 0.01
            }
        }
    }
    
}
