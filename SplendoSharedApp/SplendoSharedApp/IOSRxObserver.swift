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
    let onSubscribeFunc: (SharedRxDisposable) -> Void
    let onErrorFunc: (Error) -> Void
    let onCompleteFunc: () -> Void
    
    public init(onNextFunc: @escaping (Any) -> Void, onSubscribeFunc: @escaping (SharedRxDisposable) -> Void, onErrorFunc: @escaping (Error) -> Void, onCompleteFunc: @escaping () -> Void) {
        self.onNextFunc = onNextFunc
        self.onSubscribeFunc = onSubscribeFunc
        self.onErrorFunc = onErrorFunc
        self.onCompleteFunc = onCompleteFunc
        super.init()
    }
    
    public func onNext(withId value: Any!) {
        onNextFunc(value)
    }
    
    
    public func onSubscribe(with d: SharedRxDisposable!) {
        onSubscribeFunc(d)
    }
    
    
    public func onError(with e: NSException!) {
        onErrorFunc(e as! Error)
    }
    
    
    public func onComplete() {
        onCompleteFunc()
    }
    
    
}
