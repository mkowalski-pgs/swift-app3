//
//  SwiftApp3Tests.swift
//  SwiftApp3Tests
//
//  Created by Michal Kowalski on 01/04/2020.
//  Copyright © 2020 PGS Software. All rights reserved.
//

import XCTest
@testable import SwiftApp3

class SwiftApp3Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testMethod1() throws {
        var number = 2
        XCTAssertEqual(number, 2)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
