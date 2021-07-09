//
//  TDDProjectTests.swift
//  TDDProjectTests
//
//  Created by 김보민 on 2021/07/09.
//

import XCTest
@testable import TDDProject

class TDDProjectTests: XCTestCase {

    var converter: Converter?
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        converter = Converter()
    }
    
    func testConversionForOne() {
        let result = converter?.convert(1)
        XCTAssertEqual(result, "I", "1에 관한 convert결과 틀림")
    }
    
    func testConversionForTwo() {
        let result = converter?.convert(2)
        XCTAssertEqual(result, "II", "2에 관한 convert결과 틀림")
    }
    
    func testConversionFive() {
        let result = converter?.convert(5)
        XCTAssertEqual(result, "V", "5에 관한 convert결과 틀림")
    }
    
    func testConversionForSix() {
        let result = converter?.convert(6)
        XCTAssertEqual(result, "VI", "6에 관한 convert결과 틀림")
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
