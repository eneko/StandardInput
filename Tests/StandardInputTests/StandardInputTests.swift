import XCTest
@testable import StandardInput

final class StandardInputTests: XCTestCase {
    func testDefault() {
        print(StandardInput.readAvailableLines())
        XCTAssertFalse(StandardInput.hasDataAvailable)
    }
}
