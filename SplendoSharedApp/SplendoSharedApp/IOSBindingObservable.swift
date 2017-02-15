//
//  IOSObservable.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 30/01/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import Bond

class IOSBindingObservable<T> : NSObject, SharedBindingObservable {
    
    var value: Observable<T?> = Observable<T?>.init(nil)
    
    func get() -> Any! {
        return value.value
    }
    
    func setWithId(_ value: Any!) {
        guard let tValue = value as? T else {
            fatalError("Invalid Type")
        }
        self.value.value = tValue
    }
    
    func castTo<A>(_ castFunc: @escaping (Any?) -> A) -> IOSBindingObservable<A> {
        let result = IOSBindingObservable<A>.init()
        let _ = value.map { (tValue) -> A in
            return castFunc(tValue)
        }.observeNext { newValue in
            result.setWithId(newValue)
        }
        return result
    }
    
}
