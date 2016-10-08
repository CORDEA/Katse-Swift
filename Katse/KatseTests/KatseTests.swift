//
//  KatseTests.swift
//  KatseTests
//
//  Created by Yoshihiro Tanaka on 2016/10/07.
//  Copyright © 2016年 Yoshihiro Tanaka. All rights reserved.
//

import XCTest
@testable import Katse

class KatseTests: XCTestCase {
    
    private lazy var katse: Katse = {
        return Katse()
    }()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testGetA() {
        XCTAssertEqual("a", katse.getA())
    }
    
    func testGetB() {
        XCTAssertEqual("b", katse.getB(false))
    }
    
}
