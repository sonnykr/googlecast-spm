import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(googlecast_spmTests.allTests),
    ]
}
#endif
