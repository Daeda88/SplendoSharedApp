//
//  IOSRxExceptionBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxExceptionBuilder : NSObject, SharedRxExceptionBuilder {
    
    public func buildException(with message: String!) -> SharedRxException! {
        return IOSRxException.init(message: message)
    }
}
