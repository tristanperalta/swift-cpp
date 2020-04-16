import XCTest

import wrapTests

var tests = [XCTestCaseEntry]()
tests += wrapTests.allTests()
XCTMain(tests)
