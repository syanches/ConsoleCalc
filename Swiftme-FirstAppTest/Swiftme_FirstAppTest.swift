//
//  Swiftme_FirstAppTest.swift
//  Swiftme-FirstAppTest
//
//  Created by Артем Мартиросян on 18.05.2020.
//  Copyright © 2020 Артем Мартиросян. All rights reserved.
//

import XCTest
@testable import Swiftme_FirstApp

class SwiftmeFirstAppTest: XCTestCase {
    
    func testFunc() {
        XCTAssertEqual(6.0, math("2", "4", "+"))
        XCTAssertEqual(6.0, math("2", "3", "*"))
        XCTAssertEqual(6.0, math("12", "2", "/"))
        XCTAssertEqual(6.0, math("8", "2", "-"))
    }

}
