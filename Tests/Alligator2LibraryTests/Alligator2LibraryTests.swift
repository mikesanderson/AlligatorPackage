import XCTest
@testable import Alligator2Library

final class Alligator2LibraryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Alligator2Library().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
