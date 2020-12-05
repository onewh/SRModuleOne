import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SRModuleOneTests.allTests),
    ]
}
#endif
