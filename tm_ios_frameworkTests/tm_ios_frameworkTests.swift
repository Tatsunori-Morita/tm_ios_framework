//
//  tm_ios_frameworkTests.swift
//  tm_ios_frameworkTests
//
//  Created by Tatsunori on 2023/02/04.
//

import XCTest
@testable import tm_ios_framework

final class tm_ios_frameworkTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        MyClass.test()
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
