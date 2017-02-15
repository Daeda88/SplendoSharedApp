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

class IOSRxBiFunction<T1,T2, R> : NSObject, SharedRxBiFunction {
    
    public func function(_ t1: T1, t2: T2) -> R {
        guard let result = apply(withId: t1, withId: t2) as? R else {
            fatalError("Wrong Type")
        }
        return result
    }
    
    public func apply(withId t1: Any!, withId t2: Any!) -> Any! {
        fatalError("Extend this implementation")
    }
    
}
