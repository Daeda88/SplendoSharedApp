//
//  IOSRxObservableOnSubscribeBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxObservableOnSubscribeBuilder : NSObject, SharedRxObservableOnSubscribeBuilder {
    
    public func getConcreteStringObservableOnSubscribe() -> SharedRxObservableOnSubscribe! {
        return IOSRxObservableOnSubscribe.init(subscribeFunction: nil)
    }
    
    
    public func getConcreteIntegerObservableOnSubscribe() -> SharedRxObservableOnSubscribe! {
        return IOSRxObservableOnSubscribe.init(subscribeFunction: nil)
    }
    
    
    public func getConcreteFloatObservableOnSubscribe() -> SharedRxObservableOnSubscribe! {
        return IOSRxObservableOnSubscribe.init(subscribeFunction: nil)
    }
    
    
    public func getConcreteDoubleObservableOnSubscribe() -> SharedRxObservableOnSubscribe! {
        return IOSRxObservableOnSubscribe.init(subscribeFunction: nil)
    }
    
    
    public func getConcreteBooleanObservableOnSubscribe() -> SharedRxObservableOnSubscribe! {
        return IOSRxObservableOnSubscribe.init(subscribeFunction: nil)
    }
    
}
