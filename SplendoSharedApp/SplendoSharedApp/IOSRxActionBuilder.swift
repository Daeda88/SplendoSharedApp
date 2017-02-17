//
//  IOSRxActionBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxActionBuilder : NSObject, SharedRxActionBuilder {
    
    public func buildConcreteRxAction(with actionReference: SharedRxAction!) -> SharedRxAction! {
        return IOSRxAction.init(run: { 
            actionReference.run()
        })
    }
    
}
