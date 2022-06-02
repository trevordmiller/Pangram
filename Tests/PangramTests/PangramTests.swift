import XCTest
@testable import Pangram

final class PangramTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Pangram().text, "Hello, World!")
    }
}
