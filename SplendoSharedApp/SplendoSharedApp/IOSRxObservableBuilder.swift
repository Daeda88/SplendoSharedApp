//
//  IOSRxObservableBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxObservableBuilder : NSObject, SharedRxObservableBuilder {
    
    public func getConcreteObservable() -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<Any>.empty())
    }
    
    
    public func getConcreteStringObservable() -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<Any>.empty())
    }
    
    
    public func getConcreteIntegerObservable() -> SharedRxIntegerObservable! {
        return IOSRxIntegerObservable.init(observable: Observable<Int32>.empty())
    }
    
    
    public func getConcreteFloatObservable() -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<Any>.empty())
    }
    
    
    public func getConcreteDoubleObservable() -> SharedRxDoubleObservable! {
        return IOSRxDoubleObservable.init(observable: Observable<Double>.empty())
    }
    
    
    public func getConcreteBooleanObservable() -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<Any>.empty())
    }
    
}
