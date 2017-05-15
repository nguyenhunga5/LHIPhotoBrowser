import XCTest
@testable import LHIPhotoBrowser

class LHIPhotoBrowserTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(LHIPhotoBrowser().text, "Hello, World!")
    }


    static var allTests : [(String, (LHIPhotoBrowserTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
