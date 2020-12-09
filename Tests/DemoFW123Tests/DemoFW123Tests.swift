import XCTest
@testable import DemoFW123

final class DemoFW123Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DemoFW123().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
