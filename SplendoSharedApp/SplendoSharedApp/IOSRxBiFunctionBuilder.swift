//
//  IOSRxBiFunctionBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxBiFunctionBuilder : NSObject, SharedRxBiFunctionBuilder {
    
    public func buildConcreteBiFunction(with bifunctionReference: SharedRxBiFunction!) -> SharedRxBiFunction! {
        return bifunctionReference
    }
    
}
