//
//  IOSRxObserverBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxObserverBuilder : NSObject, SharedRxObserverBuilder {
    
    public func getConcreteObserver(with observerReference: SharedRxObserver!) -> SharedRxObserver! {
        return IOSRxObserver.init(onNextFunc: { (any) in
            observerReference.onNext(withId: any)
        }, onSubscribeFunc: { (disposable) in
            observerReference.onSubscribe(with: disposable)
        }, onErrorFunc: { (error) in
            observerReference.onError(with: error as! NSException)
        }, onCompleteFunc: { 
            observerReference.onComplete()
        })
        
    }
    
}
