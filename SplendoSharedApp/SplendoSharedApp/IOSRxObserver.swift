//
//  IOSRxObserver.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 16/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxObserver : NSObject, SharedRxObserver {
    
    let onNextFunc: (Any) -> Void
    let onSubscribeFunc : () -> Void
    let onErrorFunc: (SharedRxException) -> Void
    let onCompleteFunc: () -> Void
    
    var disposable: SharedRxDisposable!
    
    public init(onNext internalOnNext: @escaping (Any) -> Void, onSubscribe internalOnSubscribe: @escaping () -> Void, onError internalOnError: @escaping (SharedRxException) -> Void, onComplete internalOnComplete: @escaping () -> Void) {
        self.onNextFunc = internalOnNext
        self.onSubscribeFunc = internalOnSubscribe
        self.onErrorFunc = internalOnError
        self.onCompleteFunc = internalOnComplete
        
        super.init()
    }
    
    public func getDisposable() -> SharedRxDisposable! {
        return disposable
    }
    
    public func onNext(withId value: Any!) {
        onNextFunc(value)
    }
    
    
    public func onSubscribe() {
        onSubscribeFunc()
    }
    
    
    public func onError(with e: SharedRxException!) {
        onErrorFunc(e)
    }
    
    
    public func onComplete() {
        onCompleteFunc()
    }
    
    
}
