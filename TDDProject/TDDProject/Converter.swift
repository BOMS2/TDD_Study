//
//  Converter.swift
//  TDDProject
//
//  Created by 김보민 on 2021/07/09.
//

import Foundation

class Converter {
    func convert(_ number: Int) -> String {
        //testConversionForOne
//        return "I"
        
        //testConversionForTwo
//        return String(repeating: "I", count: number)
        
        //testConversionFive
//        if number == 5 {
//            return "V"
//        } else {
//            return String(repeating: "I", count: number)
//        }
        
        //testConversionForSix
        var result = ""
        var localNumber = number
        if localNumber >= 5 {
            result += "V"
            localNumber = localNumber - 5
        }
        result += String(repeating: "I", count: localNumber)
        return result
    }
}
