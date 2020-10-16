//
//  sampleprojectTests.swift
//  sampleprojectTests
//
//  Created by Kumar, Roshan on 17/10/20.
//  Copyright © 2020 Kumar, Roshan. All rights reserved.
//

import XCTest
@testable import sampleproject

class sampleprojectTests: XCTestCase {

    override func setUp() {
    }

    override func tearDown() {
    }

    func testAdd() {
        let result = Addition().add(param1: 10, param2: 25)
        XCTAssertEqual(result, 25)

        let result2 = Addition().add(param1: 10, param2: -5)
        XCTAssertEqual(result2, 5)
    }


}
