//
//  XCTestSampleTests.swift
//  XCTestSampleTests
//
//  Created by Lin Cheng on 2021/6/15.
//

import XCTest
@testable import XCTestSample

class XCTestSampleTests: XCTestCase {

    let sample = Sample()
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        sample.addOne()
        
        XCTAssertEqual(sample.count, 1)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}

class Sample {
    var count = 0
    
    func addOne() {
        count += 1
    }
}
