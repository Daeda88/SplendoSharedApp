//
//  IOSRxBiPredicate.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxBiPredicate : NSObject, SharedRxBiPredicate {

    private let internalTest: (Any?, Any?) -> jboolean
    
    public init(test internalTest: @escaping (Any?, Any?) -> jboolean) {
        self.internalTest = internalTest
    }
    
    public func test(withId t1: Any!, withId t2: Any!) -> jboolean {
        return internalTest(t1,t2)
    }
    
    public func testWithError(withId t1: Any!, withId t2: Any!) throws -> jboolean {
        var testResult: jboolean = false
        do {
            try ObjCExceptionHandler.catchException {
                testResult = self.internalTest(t1,t2)
            }
        }
        catch let error {
            throw NSError.init(domain: "IOSRxError", code: 0, userInfo: (error as NSError).userInfo)
        }
        return testResult
    }

}
