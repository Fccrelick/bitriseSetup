//
//  bitriseSetupTests.swift
//  bitriseSetupTests
//
//  Created by Fernando Crelick on 28/06/23.
//

import XCTest
@testable import bitriseSetup

final class bitriseSetupTests: XCTestCase {

    var viewController: ViewController!

    override func setUp() {
        viewController = ViewController()
    }

    func testAdd() {
        XCTAssertEqual(viewController.addTwoNumbers(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(viewController.subtractTwoNumbers(a: 2, b: 1), 1)
    }
    
    func testDivide() {
        XCTAssertEqual(viewController.divideTwoNumbers(a: 2, b: 1), 0)
    }


}
