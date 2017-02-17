//
//  IOSRxConsumerBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary

class IOSRxConsumerBuilder : NSObject, SharedRxConsumerBuilder {
    
    public func getConcreteConsumer(with consumerReference: SharedRxConsumer!) -> SharedRxConsumer! {
        return IOSRxConsumer.init(accept: { (any) in
            consumerReference.accept(withId: any)
        })
    }
}
