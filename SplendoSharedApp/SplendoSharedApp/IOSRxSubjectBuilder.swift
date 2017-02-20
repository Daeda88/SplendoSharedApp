//
//  IOSRxSubjectBuilder.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 20/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxSubjectBuilder : NSObject, SharedRxSubjectBuilder {
    
    
    public func buildAsyncSubject() -> SharedRxAsyncSubject! {
        return IOSRxAsyncSubject.init(observable: nil)
    }
    
    
    public func buildBehaviourSubject(withId defaultValue: Any!) -> SharedRxBehaviourSubject! {
        return IOSRxBehaviourSubject.init(behaviourSubject: BehaviorSubject.init(value: defaultValue))
    }
    
    
    public func buildPublishSubject() -> SharedRxPublishSubject! {
        return IOSRxPublishSubject.init(publishSubject: PublishSubject.init())
    }
    
    
    public func buildReplaySubject() -> SharedRxReplaySubject! {
        return IOSRxReplaySubject.init(replaySubject: ReplaySubject.createUnbounded())
    }
    
}
