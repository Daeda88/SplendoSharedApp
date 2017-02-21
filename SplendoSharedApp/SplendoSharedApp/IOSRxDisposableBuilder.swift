//
//  IOSRxDisposableBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxDisposableBuilder : NSObject, SharedRxDisposableBuilder {
    
    public func getConcreteActionDisposable(with action: SharedRxAction) -> SharedRxDisposable! {
        return IOSRxDisposable.init(disposable: Disposables.create(with: { 
            action.run()
        }))
    }
    
    public func getConcreteNopDisposable() -> SharedRxDisposable! {
        return IOSRxDisposable.init(disposable: Disposables.create())
    }
    
}
