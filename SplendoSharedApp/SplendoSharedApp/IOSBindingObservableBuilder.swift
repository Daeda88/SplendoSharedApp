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
        return IOSBindingObservable<Int>.init()
    }
    
    func getDoubleObservable() -> SharedBindingObservable! {
        return IOSBindingObservable<Double>.init()
    }
    
    func getFloatObservable() -> SharedBindingObservable! {
        return IOSBindingObservable<Float>.init()
    }
    
    func getStringObservable() -> SharedBindingObservable! {
        return IOSBindingObservable<Any>.init()
    }
    
    func getBooleanObservable() -> SharedBindingObservable! {
        return IOSBindingObservable<Bool>.init()
    }
    
}
