import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(webkit_url_fixTests.allTests),
    ]
}
#endif
