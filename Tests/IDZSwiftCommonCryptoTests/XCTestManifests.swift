import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(IDZSwiftCommonCryptoTests.allTests),
    ]
}
#endif
