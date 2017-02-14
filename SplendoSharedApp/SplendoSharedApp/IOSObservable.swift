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

class IOSObservable<T> : NSObject, SharedBindingObservable {
    
    var value: Observable<T?> = Observable<T?>.init(nil)
    
    func get() -> Any! {
        return value.value
    }
    
    func setWithId(_ value: Any!) {
        guard let tValue = value as? T else {
            return
        }
        self.value.value = tValue
    }
    
}
