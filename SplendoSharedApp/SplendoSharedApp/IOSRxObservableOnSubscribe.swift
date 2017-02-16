//
//  IOSRxObservableOnSubscribe.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 14/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxObservableOnSubscribe : NSObject, SharedRxObservableOnSubscribe {
    
    public let subscribeFunction: (AnyObserver<Any>) -> Disposable
    
    public init(subscribeFunction: @escaping (AnyObserver<Any>) -> Disposable) {
        self.subscribeFunction = subscribeFunction
        super.init()
    }
    
}
