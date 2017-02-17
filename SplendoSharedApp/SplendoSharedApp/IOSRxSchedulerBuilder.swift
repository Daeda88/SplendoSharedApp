//
//  IOSRxSchedulerBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 17/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxSchedulerBuilder : NSObject, SharedRxSchedulerBuilder {
    
    public func buildScheduler() -> SharedRxScheduler! {
        return IOSRxScheduler.init(schedulerType: MainScheduler.instance)
    }
    
}
