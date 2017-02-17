//
//  IOSRxPredicateBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxPredicateBuilder : NSObject, SharedRxPredicateBuilder {
    
    public func buildConcretePredicate(with predicateReference: SharedRxPredicate!) -> SharedRxPredicate! {
        return IOSRxPredicate.init(test: { (any) -> jboolean in
            return predicateReference.test(withId: any)
        })
    }
    
}
