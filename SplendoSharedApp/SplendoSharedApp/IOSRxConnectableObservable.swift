//
//  IOSRxConnectableObservable.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 16/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxConnectableObservable : IOSRxObservable, SharedRxConnectableObservable {
    
    public init(connectableObservable: ConnectableObservable<Any>) {
        super.init(observable: connectableObservable)
    }
    
    public var connectableObservable: ConnectableObservable<Any> {
        return observable as! ConnectableObservable<Any>
    }
    
}
