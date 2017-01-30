//
//  IOSObservableBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 30/01/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSObservableBuilder : NSObject, ObservableBuilder {
    
    func getIntObservable() -> SharedObservable! {
        return IOSObservable<Int>.init()
    }
    
    func getDoubleObservable() -> SharedObservable! {
        return IOSObservable<Double>.init()
    }
    
    func getFloatObservable() -> SharedObservable! {
        return IOSObservable<Float>.init()
    }
    
    func getStringObservable() -> SharedObservable! {
        return IOSObservable<String>.init()
    }
    
    func getBooleanObservable() -> SharedObservable! {
        return IOSObservable<Bool>.init()
    }
    
}
