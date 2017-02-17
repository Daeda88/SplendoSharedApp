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
        }, onSubscribe: { (disposable) in
            observerReference.onSubscribe(with: disposable)
        }, onError: { (error) in
            let nsError = error as! NSError
            print(nsError.localizedDescription)
            print("\(nsError.userInfo)")
            let exception = NSException.init(name: NSExceptionName(rawValue: "IOSObserverException"), reason: error.localizedDescription, userInfo: nsError.userInfo)
            print("\(exception.getLocalizedMessage())")
            print("\(exception.userInfo)")
            observerReference.onError(with: exception   )
        }, onComplete: { 
            observerReference.onComplete()
        })
        
    }
    
}
