//
//  IOSRxPredicate.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 18/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxPredicate : NSObject, SharedRxPredicate {
    
    private let internalTest: (Any?) -> jboolean
    
    public init(test internalTest: @escaping (Any?) -> jboolean) {
        self.internalTest = internalTest
    }
    
    public func test(withId t: Any!) -> jboolean {
        return internalTest(t)
    }
    
    public func testWithError(withId t: Any!) throws -> jboolean {
        var testResult: jboolean = false
        do {
            try ObjCExceptionHandler.catchException {
                testResult = self.internalTest(t)
            }
        }
        catch let error {
            throw NSError.init(domain: "IOSRxError", code: 0, userInfo: (error as NSError).userInfo)
        }
        return testResult
    }
    
}
