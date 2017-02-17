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
        return IOSRxObserver.init(onNext: { (any) in
            observerReference.onNext(withId: any)
        }, onSubscribe: { () in
            observerReference.onSubscribe()
        }, onError: { (error) in
            observerReference.onError(with: error   )
        }, onComplete: { 
            observerReference.onComplete()
        })
        
    }
    
}
