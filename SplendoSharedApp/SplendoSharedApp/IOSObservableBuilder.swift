//
//  IOSObservableBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 30/01/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSObservableBuilder : NSObject, BindingObservableBuilder {
    
    func getIntObservable() -> SharedBindingObservable! {
        return IOSObservable<Int>.init()
    }
    
    func getDoubleObservable() -> SharedBindingObservable! {
        return IOSObservable<Double>.init()
    }
    
    func getFloatObservable() -> SharedBindingObservable! {
        return IOSObservable<Float>.init()
    }
    
    func getStringObservable() -> SharedBindingObservable! {
        return IOSObservable<String>.init()
    }
    
    func getBooleanObservable() -> SharedBindingObservable! {
        return IOSObservable<Bool>.init()
    }
    
}
