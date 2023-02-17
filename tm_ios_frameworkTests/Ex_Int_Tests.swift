//
//  Ex_Int_Tests.swift
//  tm_ios_frameworkTests
//
//  Created by Tatsunori on 2023/02/06.
//

import XCTest

final class Ex_Int_Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testカンマフォーマットが正しくできることを確認() throws {
        XCTAssertTrue(1.formatWithComma == "1")
        XCTAssertTrue(10.formatWithComma == "10")
        XCTAssertTrue(100.formatWithComma == "100")
        XCTAssertTrue(1000.formatWithComma == "1,000")
        XCTAssertTrue(1000000.formatWithComma == "1,000,000")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
