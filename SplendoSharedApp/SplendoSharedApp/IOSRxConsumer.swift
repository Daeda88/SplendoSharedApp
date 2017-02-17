//
//  IOSRxConsumer.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 18/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxConsumer : NSObject, SharedRxConsumer {
    
    public let internalAccept: (Any?) -> Void
    
    public init(accept internalAccept: @escaping (Any?) -> Void) {
        self.internalAccept = internalAccept
    }
    
    public func accept(withId t: Any!) {
        return internalAccept(t)
    }
    
    public func acceptWithError(withId t: Any!) throws -> Void {
        do {
            try ObjCExceptionHandler.catchException {
                self.internalAccept(t)
            }
        }
        catch let error {
            throw NSError.init(domain: "IOSRxError", code: 0, userInfo: (error as NSError).userInfo)
        }
    }
    
}
