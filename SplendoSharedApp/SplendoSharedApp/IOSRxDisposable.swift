//
//  IOSRxDisposable.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 16/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxDisposable : NSObject, SharedRxDisposable {
    
    let disposable: Disposable
    private var isDisposedVar: Bool
    
    public init(disposable: Disposable) {
        self.disposable = disposable
        self.isDisposedVar = false
        super.init()
    }
    
    public func dispose() {
        disposable.dispose()
        isDisposedVar = true
    }
    
    
    public func isDisposed() -> jboolean {
        return isDisposedVar
    }
    
}
