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
    
    func onNextFunc(any: Any) -> Void {
        do {
            try ObjCExceptionHandler.catchException {
                self.internalOnNext(any)
            }
        }
        catch let error {
            self.onErrorFunc(error)
        }
    }
    private let internalOnNext: (Any) -> Void
    func onSubscribeFunc(disposable: SharedRxDisposable) -> Void {
        do {
            try ObjCExceptionHandler.catchException {
                self.internalOnSubscribe(disposable)
            }
        }
        catch let error {
            self.onErrorFunc(error)
        }
    }
    private let internalOnSubscribe: (SharedRxDisposable) -> Void
    let onErrorFunc: (Error) -> Void
    let onCompleteFunc: () -> Void
    
    public init(onNext internalOnNext: @escaping (Any) -> Void, onSubscribe internalOnSubscribe: @escaping (SharedRxDisposable) -> Void, onError internalOnError: @escaping (Error) -> Void, onComplete internalOnComplete: @escaping () -> Void) {
        self.internalOnNext = internalOnNext
        self.internalOnSubscribe = internalOnSubscribe
        self.onErrorFunc = internalOnError
        self.onCompleteFunc = internalOnComplete
        
        super.init()
    }
    
    public func onNext(withId value: Any!) {
        do {
            try ObjCExceptionHandler.catchException {
                self.internalOnNext(value)
            }
        }
        catch let error {
            self.onErrorFunc(error)
        }
    }
    
    
    public func onSubscribe(with d: SharedRxDisposable!) {
        onSubscribeFunc(disposable: d)
    }
    
    
    public func onError(with e: NSException!) {
        onErrorFunc(e as! Error)
    }
    
    
    public func onComplete() {
        onCompleteFunc()
    }
    
    
}
