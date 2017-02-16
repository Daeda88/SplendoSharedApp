//
//  IOSRxBiFunction.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 14/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxBiFunction : NSObject, SharedRxBiFunction {
    
    public func apply(withId t1: Any!, withId t2: Any!) -> Any! {
        fatalError("Extend this implementation")
    }
    
}
