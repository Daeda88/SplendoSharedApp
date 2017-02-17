//
//  IOSRxBiPredicateBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxBiPredicateBuilder : NSObject, SharedRxBiPredicateBuilder {
    
    public func buildConcreteBiPredicate(with bipredicateReference: SharedRxBiPredicate!) -> SharedRxBiPredicate! {
        return bipredicateReference
    }
    
}