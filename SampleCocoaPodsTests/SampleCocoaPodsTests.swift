//
//  SampleCocoaPodsTests.swift
//  SampleCocoaPodsTests
//
//  Created by philips on 09/12/20.
//

import XCTest
@testable import SampleCocoaPods

class SampleCocoaPodsTests: XCTestCase {

    var swiftyLib: SampleCocoaPods!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    override func setUp() {
        swiftyLib = SampleCocoaPods()
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testAdd() {
           XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
       }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
