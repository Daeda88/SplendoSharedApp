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
    
    public func `throw`(with message: String!) {
        NSException(name:NSExceptionName(rawValue: "IOSRxException"), reason:message, userInfo:[NSLocalizedDescriptionKey: message]).raise()
    }
    
}
