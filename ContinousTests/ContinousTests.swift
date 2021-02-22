//
//  ContinousTests.swift
//  ContinousTests
//
//  Created by Arfhan Ahmad on 2/21/21.
//

import XCTest
@testable import Continous

class ContinousTests: XCTestCase {
var vc = ViewController()
    
    func testSum() {
        XCTAssertEqual(4, vc.sum())
    }

}
