import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(DemoFW123Tests.allTests),
    ]
}
#endif
