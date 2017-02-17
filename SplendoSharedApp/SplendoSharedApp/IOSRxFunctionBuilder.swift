//
//  IOSRxFunctionBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxFunctionBuilder : NSObject, SharedRxFunctionBuilder {
    
    public func buildConcreteFunction(with functionReference: SharedRxFunction!) -> SharedRxFunction! {
        return functionReference
    }
    
}
