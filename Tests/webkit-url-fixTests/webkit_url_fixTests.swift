import XCTest
@testable import webkit_url_fix

final class webkit_url_fixTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(webkit_url_fix().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
