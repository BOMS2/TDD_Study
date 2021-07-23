//
//  StringCalculator.swift
//  TDDProject
//
//  Created by 김보민 on 2021/07/16.
//

import Foundation

class StringCalculator {
    func add(_ num: [Int]) -> Int {
        return Int(num.reduce(0) { $0 + $1 })
    }
    
    func subtract(num1: Int, num2: Int) -> Int {
        if num1 > num2 {
            return num1 - num2
        } else {
            return num2 - num1
        }
    }
    
    func multiply(num1: Int, num2: Int) -> Int {
        return num1 * num2
    }
    
    func divide(num1: Double, num2: Double) -> Double {
       return num1 / num2
    }
}
