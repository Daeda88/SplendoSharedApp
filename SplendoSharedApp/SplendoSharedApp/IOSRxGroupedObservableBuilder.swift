//
//  IOSRxGroupedObservableBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxGroupedObservableBuilder : NSObject, SharedRxGroupedObservableBuilder {
    
    
    public func buildConcreteStringGroupedObservable() -> SharedRxGroupedObservable! {
        return IOSRxGroupedObservable<String>.init(observable: nil)
    }
    
    
    public func buildConcreteIntegerGroupedObservable() -> SharedRxGroupedObservable! {
        return IOSRxGroupedObservable<Int>.init(observable: nil)
    }
    
    
    public func buildStringStringGroupedObservable() -> SharedRxGroupedObservable! {
        return IOSRxGroupedObservable<String>.init(observable: nil)
    }
    
    
    public func buildIntegerStringGroupedObservable() -> SharedRxGroupedObservable! {
        return IOSRxGroupedObservable<Int>.init(observable: nil)
    }
    
    
    public func buildStringIntegerGroupedObservable() -> SharedRxGroupedObservable! {
        return IOSRxGroupedObservable<String>.init(observable: nil)
    }
    
    
    public func buildIntegerIntegerGroupedObservable() -> SharedRxGroupedObservable! {
        return IOSRxGroupedObservable<Int>.init(observable: nil)
    }
    
    
    public func buildStringFloatGroupedObservable() -> SharedRxGroupedObservable! {
        return IOSRxGroupedObservable<String>.init(observable: nil)
    }
    
    
    public func buildIntegerFloatGroupedObservable() -> SharedRxGroupedObservable! {
        return IOSRxGroupedObservable<Int>.init(observable: nil)
    }
    
    
    public func buildStringDoubleGroupedObservable() -> SharedRxGroupedObservable! {
        return IOSRxGroupedObservable<String>.init(observable: nil)
    }
    
    
    public func buildIntegerDoubleGroupedObservable() -> SharedRxGroupedObservable! {
        return IOSRxGroupedObservable<Int>.init(observable: nil)
    }
    
    
    public func buildStringBooleanGroupedObservable() -> SharedRxGroupedObservable! {
        return IOSRxGroupedObservable<String>.init(observable: nil)
    }
    
    
    public func buildIntegerBooleanGroupedObservable() -> SharedRxGroupedObservable! {
        return IOSRxGroupedObservable<Int>.init(observable: nil)
    }
    
}
