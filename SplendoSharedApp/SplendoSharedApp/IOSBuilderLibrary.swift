//
//  IOSBuilderLibrary.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 14/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import SharedLibrary

class IOBuilderLibrary : NSObject, BuilderLibrary {
    
    static let instance = IOBuilderLibrary()
    
    public func getBindingObservableBuilder() -> SharedBindingObservableBuilder! {
        return IOSBindingObservableBuilder()
    }
    
    
    public func getRxActionBuilder() -> SharedRxActionBuilder! {
        return nil
    }
    
    
    public func getRxBiFunctionBuilder() -> SharedRxBiFunctionBuilder! {
        return nil
    }
    
    
    public func getRxBiPredicateBuilder() -> SharedRxBiPredicateBuilder! {
        return nil
    }
    
    
    public func getRxConnectableObservableBuilder() -> SharedRxConnectableObservableBuilder! {
        return nil
    }
    
    
    public func getRxConsumerBuilder() -> SharedRxConsumerBuilder! {
        return nil
    }
    
    
    public func getRxDisposableBuilder() -> SharedRxDisposableBuilder! {
        return nil
    }
    
    
    public func getRxFunctionBuilder() -> SharedRxFunctionBuilder! {
        return nil
    }
    
    
    public func getRxGroupedObservableBuilder() -> SharedRxGroupedObservableBuilder! {
        return nil
    }
    
    
    public func getRxObservableBuilder() -> SharedRxObservableBuilder! {
        return nil
    }
    
    
    public func getRxObservableOnSubscribeBuilder() -> SharedRxObservableOnSubscribeBuilder! {
        return nil
    }
    
    
    public func getRxObserverBuilder() -> SharedRxObserverBuilder! {
        return nil
    }
    
    
    public func getRxPredicateBuilder() -> SharedRxPredicateBuilder! {
        return nil
    }
    
    
    public func getRxSchedulerBuilder() -> SharedRxSchedulerBuilder! {
        return nil
    }
    
}
