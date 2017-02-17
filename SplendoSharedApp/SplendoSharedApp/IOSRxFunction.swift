//
//  IOSRxFunction.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 18/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxFunction : NSObject, SharedRxFunction {
    
    public let internalApply: (Any?) -> Any!
    
    public init(apply internalApply: @escaping (Any?) -> Any!) {
        self.internalApply = internalApply
    }
    
    public func apply(withId t: Any!) -> Any! {
        return internalApply(t)
    }
    
    public func applyWithError(withId t: Any!) throws -> Any! {
        var result: Any! = nil
        do {
            try ObjCExceptionHandler.catchException {
                result = self.internalApply(t)
            }
        }
        catch let error {
            throw NSError.init(domain: "IOSRxError", code: 0, userInfo: (error as NSError).userInfo)
        }
        return result
    }
    
}
