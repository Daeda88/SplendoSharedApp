//
//  IOSRxBiFunction.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxBiFunction : NSObject, SharedRxBiFunction {
    

    public let internalApply: (Any?, Any?) -> Any!
    
    public init(apply internalApply: @escaping (Any?, Any?) -> Any!) {
        self.internalApply = internalApply
    }
    
    public func apply(withId t1: Any!, withId t2: Any!) -> Any! {
        return internalApply(t1,t2)
    }
    
    public func applyWithError(withId t1: Any!, withId t2: Any!) throws -> Any! {
        var result: Any! = nil
        do {
            try ObjCExceptionHandler.catchException {
                result = self.internalApply(t1,t2)
            }
        }
        catch let error {
            throw NSError.init(domain: "IOSRxError", code: 0, userInfo: (error as NSError).userInfo)
        }
        return result
    }
}
