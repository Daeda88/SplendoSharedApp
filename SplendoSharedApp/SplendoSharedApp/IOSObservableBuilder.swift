//
//  IOSObservableBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 30/01/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSObservableBuilder : NSObject, SharedAppSplendoObservableBuilder {
    
    func getIntObservable() -> SharedAppSplendoSharedObservable! {
        return IOSObservable<Int>.init()
    }
    
    func getDoubleObservable() -> SharedAppSplendoSharedObservable! {
        return IOSObservable<Double>.init()
    }
    
    func getFloatObservable() -> SharedAppSplendoSharedObservable! {
        return IOSObservable<Float>.init()
    }
    
    func getStringObservable() -> SharedAppSplendoSharedObservable! {
        return IOSObservable<String>.init()
    }
    
    func getBooleanObservable() -> SharedAppSplendoSharedObservable! {
        return IOSObservable<Bool>.init()
    }
    
}
