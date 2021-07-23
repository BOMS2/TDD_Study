//
//  StringCalculatorTests.swift
//  TDDProjectTests
//
//  Created by 김보민 on 2021/07/16.
//

import XCTest
@testable import TDDProject

class StringCalculatorTests: XCTestCase {
    var stringCalculator = StringCalculator()
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    func testAdd() {
//        let result = stringCalculator.add([1, 2])
//        let result = stringCalculator.subtract(num1: 1, num2: 2)
//        let result = stringCalculator.multiply(num1: -2, num2: 2)
        let result = stringCalculator.divide(num1: 3, num2: 2)
        
//        XCTAssertEqual(result, 3)
//        XCTAssertTrue(result == 3)
        XCTAssertNotNil(result)
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
