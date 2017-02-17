//
//  IOSRxGroupedObservable.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 16/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxGroupedObservable<H:Hashable> : IOSRxObservable, SharedRxGroupedObservable {
    
    public init(observable: GroupedObservable<H,Any>!) {
        super.init(observable: observable != nil ? observable.map({ (groupedObservable) -> Any in
            return groupedObservable
            }) : Observable<Any>.empty())
    }
    
}
