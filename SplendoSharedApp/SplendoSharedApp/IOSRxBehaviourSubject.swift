//
//  IOSRxBehaviourSubject.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 20/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxBehaviourSubject : IOSRxObservable, SharedRxBehaviourSubject {
    
    public init(behaviourSubject: BehaviorSubject<Any>) {
        super.init(observable: behaviourSubject)
    }
    
    private func asSubject() -> BehaviorSubject<Any> {
        return observable as! BehaviorSubject<Any>
    }
    
    public func hasObservers() -> jboolean {
        return asSubject().hasObservers
    }
    
    
    public func asObserver() -> SharedRxObserver! {
        return IOSRxObserver.init(onNext: { (any) in
            self.onNext(withId: any)
        }, onSubscribe: { 
            
        }, onError: { (error) in
            self.onError(with: error)
        }, onComplete: { 
            self.onComplete()
        })
    }
    
    
    public func onNext(withId value: Any!) {
        asSubject().on(Event<Any>.next(value))
    }
    
    
    public func onError(with e: SharedRxException!) {
        asSubject().on(Event<Any>.error((e as! IOSRxException).exception as! Error))
    }
    
    
    public func onComplete() {
        asSubject().on(Event<Any>.completed)
    }
    
}
