import XCTest

#if !os(macOS)
    public func allTests() -> [XCTestCaseEntry] {
        return [
            testCase(AuthenticatorScopeTests.allTests),
            testCase(AuthenticatorOAuthTests.allTests),
            testCase(URLRequestHeaderTests.allTests),
        ]
    }
#endif
