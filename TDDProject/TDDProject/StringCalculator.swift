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
}
