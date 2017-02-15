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
import ReactiveKit

class IOSBindingObservable : NSObject, SharedBindingObservable {
    
    fileprivate var observableValue: Observable<Any?> = Observable<Any?>.init(nil)
    
    func setWithId(_ value: Any!) {
        observableValue.value = value
    }
    
}

class IOSStringBindingObservable : IOSBindingObservable, SharedStringBindingObservable {
    
    func get() -> String! {
        return observableValue.value as! String
    }
    
    internal var stringObservable: Signal<String, NoError> {
        return observableValue.map({ (anyValue) -> String in
            guard let stringValue = anyValue as? String else {
                fatalError("Not A String Value")
            }
            return stringValue
        })
    }
}
