//
//  IOSRxAction.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxAction : NSObject, SharedRxAction {

    private let internalRun: () -> Void
    
    public init(run internalRun: @escaping () -> Void) {
        self.internalRun = internalRun
    }
    
    public func run() {
        internalRun()
    }
    
    public func runWithError() throws -> Void {
        do {
            try ObjCExceptionHandler.catchException {
                self.internalRun()
            }
        }
        catch let error {
            throw NSError.init(domain: "IOSRxError", code: 0, userInfo: (error as NSError).userInfo)
        }
    }
}
