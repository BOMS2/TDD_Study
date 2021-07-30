//
//  TDDProjectUITests.swift
//  TDDProjectUITests
//
//  Created by 김보민 on 2021/07/09.
//

import XCTest

class TDDProjectUITests: XCTestCase {

    let app = XCUIApplication()
    
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
//        let app = XCUIApplication()
        app.launch()

        //9 존재함
//        XCTAssert(app.staticTexts["9"].exists)
        
        //7눌렀을 때 7나옴
//        let buttonLabel = app.buttons["7"].label
//        app.buttons["7"].tap()
//        XCTAssertEqual(buttonLabel, app.buttons["7"].label)
        
        //버튼 클릭한 숫자대로 result label 값이 나오는지
//        let resultLabel = app.staticTexts["resultLabel"]
//        app.buttons["7"].tap()
//        app.buttons["+"].tap()
//        app.buttons["9"].tap()
//        XCTAssertEqual("7+9", resultLabel.label)
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
