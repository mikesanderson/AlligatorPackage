import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Alligator2LibraryTests.allTests),
    ]
}
#endif
