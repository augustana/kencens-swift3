//
//  timerUITests.swift
//  timerUITests
//
//  Created by Wilson Hsieh on 2017/8/7.
//  Copyright © 2017年 Wilson Hsieh. All rights reserved.
//

import XCTest

class timerUITests: XCTestCase {
    
    var i = 0
        
    override func setUp() {
        
        print("set up ... start")
        
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
        
        print("set up ... finished")
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        print("tearDown ... start")
        
        super.tearDown()
        
        print("tearDown ... finished")
    }
    
    func testExample1() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        print("testExample1 ... ")
    }
    
    func testExample2() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        print("testExample2 ... ")
        
        self.measure {
            self.i += 1
            print(self.i)
        }
    }
    
}
