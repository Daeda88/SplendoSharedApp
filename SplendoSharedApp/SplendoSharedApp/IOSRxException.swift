//
//  IOSRxException.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxException: NSObject, SharedRxException {
    
    public let exception: NSException
    
    public init(message: String) {
        exception = NSException(name:NSExceptionName(rawValue: "IOSRxException"), reason:message, userInfo:[NSLocalizedDescriptionKey: message])
    }
    
    public init(error: Error) {
        let nsError = error as NSError
        exception = NSException(name:NSExceptionName(rawValue: "IOSRxException"), reason: nsError.localizedDescription , userInfo:nsError.userInfo)
    }
    
    public init(exception: NSException) {
        self.exception = exception
    }
    
    public func `throw`() {
        exception.raise()
    }
    
    public func getMessage() -> String! {
        if let userInfo = exception.userInfo, let description = userInfo[NSLocalizedDescriptionKey] as? String {
            return  description
        }
        return ""
    }
    
}
