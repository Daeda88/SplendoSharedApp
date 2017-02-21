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
        return IOSRxActionBuilder()
    }
    
    
    public func getRxBiFunctionBuilder() -> SharedRxBiFunctionBuilder! {
        return IOSRxBiFunctionBuilder()
    }
    
    
    public func getRxBiPredicateBuilder() -> SharedRxBiPredicateBuilder! {
        return IOSRxBiPredicateBuilder()
    }
    
    
    public func getRxConnectableObservableBuilder() -> SharedRxConnectableObservableBuilder! {
        return IOSRxConnectableObservableBuilder()
    }
    
    
    public func getRxConsumerBuilder() -> SharedRxConsumerBuilder! {
        return IOSRxConsumerBuilder()
    }
    
    
    public func getRxDisposableBuilder() -> SharedRxDisposableBuilder! {
        return IOSRxDisposableBuilder()
    }
    
    
    public func getRxFunctionBuilder() -> SharedRxFunctionBuilder! {
        return IOSRxFunctionBuilder()
    }
    
    public func getRxExceptionBuilder() -> SharedRxExceptionBuilder! {
        return IOSRxExceptionBuilder()
    }
    
    
    public func getRxGroupedObservableBuilder() -> SharedRxGroupedObservableBuilder! {
        return IOSRxGroupedObservableBuilder()
    }
    
    
    public func getRxObservableBuilder() -> SharedRxObservableBuilder! {
        return IOSRxObservableBuilder()
    }
    
    
    public func getRxObserverBuilder() -> SharedRxObserverBuilder! {
        return IOSRxObserverBuilder()
    }
    
    
    public func getRxPredicateBuilder() -> SharedRxPredicateBuilder! {
        return IOSRxPredicateBuilder()
    }
    
    
    public func getRxSchedulerBuilder() -> SharedRxSchedulerBuilder! {
        return IOSRxSchedulerBuilder()
    }
    
    
    public func getRxSubjectBuilder() -> SharedRxSubjectBuilder! {
        return IOSRxSubjectBuilder()
    }
    
}
