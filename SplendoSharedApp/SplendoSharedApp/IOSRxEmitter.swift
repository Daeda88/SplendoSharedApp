//
//  IOSRxEmitter.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 20/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxEmitter : NSObject, SharedRxEmitter {
    
    let observer: AnyObserver<Any>
    
    init(observer: AnyObserver<Any>) {
        self.observer = observer
    }
    
    public func onNext(withId value: Any!) {
        observer.on(Event<Any>.next(value))
    }
    
    
    public func onError(with error: SharedRxException!) {
        observer.on(Event<Any>.error((error as! IOSRxException).exception as! Error))
    }
    
    
    public func onComplete() {
        observer.on(Event<Any>.completed)
    }
    
}
