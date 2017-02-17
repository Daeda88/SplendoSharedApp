//
//  IOSRxConnectableObservableBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxConnectableObservableBuilder : NSObject, SharedRxConnectableObservableBuilder {
    
    public func getConcreteConnectableObservable() -> SharedRxConnectableObservable! {
        return IOSRxConnectableObservable.init(connectableObservable: nil)
    }
    
    
    public func getStringConnectableObservable() -> SharedRxConnectableObservable! {
        return IOSRxConnectableObservable.init(connectableObservable: nil)
    }
    
    
    public func getIntegerConnectableObservable() -> SharedRxConnectableObservable! {
        return IOSRxConnectableObservable.init(connectableObservable: nil)
    }
    
    
    public func getFloatConnectableObservable() -> SharedRxConnectableObservable! {
        return IOSRxConnectableObservable.init(connectableObservable: nil)
    }
    
    
    public func getDoubleConnectableObservable() -> SharedRxConnectableObservable! {
        return IOSRxConnectableObservable.init(connectableObservable: nil)
    }
    
    
    public func getBooleanConnectableObservable() -> SharedRxConnectableObservable! {
        return IOSRxConnectableObservable.init(connectableObservable: nil)
    }
    
}
