//
//  IOSRxScheduler.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 15/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxScheduler : NSObject, SharedRxScheduler {
    
    public let schedulerType: SchedulerType
    
    public init(schedulerType: SchedulerType) {
        self.schedulerType = schedulerType
        super.init()
    }
    
}
