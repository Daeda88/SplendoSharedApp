//
//  IOSRxAsyncSubject.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 20/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxAsyncSubject : IOSRxObservable, SharedRxAsyncSubject {
    // CLASS WIP. AsyncSubject should be a part of the next RxSwift release
    
    public override init(observable: Observable<Any>!) {
        super.init(observable: observable)
    }
    
    public func hasObservers() -> jboolean {
        return false
    }
    
    
    public func asObserver() -> SharedRxObserver! {
        return nil
    }
    
    
    public func onNext(withId value: Any!) {
        
    }
    
    
    public func onError(with e: SharedRxException!) {
        
    }
    
    
    public func onComplete() {
        
    }
    
}
