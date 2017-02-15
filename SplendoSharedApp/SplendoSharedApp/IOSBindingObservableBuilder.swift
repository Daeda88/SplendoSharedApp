//
//  IOSObservableBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 30/01/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSBindingObservableBuilder : NSObject, SharedBindingObservableBuilder {
    
    func getIntObservable() -> SharedBindingObservable! {
        return IOSBindingObservable.init()
    }
    
    func getDoubleObservable() -> SharedBindingObservable! {
        return IOSBindingObservable.init()
    }
    
    func getFloatObservable() -> SharedBindingObservable! {
        return IOSBindingObservable.init()
    }
    
    func getStringObservable() -> SharedStringBindingObservable! {
        return IOSStringBindingObservable.init()
    }
    
    func getBooleanObservable() -> SharedBindingObservable! {
        return IOSBindingObservable.init()
    }
    
}
