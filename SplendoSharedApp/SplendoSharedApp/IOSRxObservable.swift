//
//  IOSRxObservable.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 14/02/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import Foundation
import SharedLibrary
import RxSwift

class IOSRxObservable : NSObject, SharedRxObservable {
    
    
    public let observable: Observable<Any>!
    
    public init(observable: Observable<Any>!) {
        self.observable = observable
        super.init()
    }
    
    public func createWithSharedRxObservable(_ source: SharedRxObservableOnSubscribe!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<Any>.create({ (observer) -> Disposable in
            return (source.onSubscribe(with: IOSRxEmitter.init(observer: observer)) as! IOSRxDisposable).disposable
        }))
    }
    
    
    public func `defer`(with supplier: JavaUtilConcurrentCallable!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<Any>.deferred({ () -> Observable<Any> in
            guard let observable = supplier.call() as? IOSRxObservable else {
                fatalError("Wrong Type")
            }
                return observable.observable
            }))
    }
    
    
    public func empty() -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<Any>.empty())
    }
    
    
    public func never() -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<Any>.never())
    }
    
    public func error(with error: SharedRxException!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<Any>.error((error as! IOSRxException).exception as! Error))
    }
    
    public func fromArray(withNSObjectArray items: IOSObjectArray!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<Any>.from(IOSRxObservable.iosObjectArrayToArray(items)))
    }
    
    
    public func interval(with period: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxDoubleObservable! {
        return IOSRxDoubleObservable.init(observable: Observable<Int>.interval(period.doubleValue(), scheduler: (scheduler as! IOSRxScheduler).schedulerType).map({ (int) -> Double in
            return Double(int)
        }))
    }
    
    
    public func just(with items: JavaUtilListProtocol!) -> SharedRxObservable! {
        let itemList = IOSRxObservable.iosObjectArrayToArray(items.toArray())
        
        // Since we cant unwrap a list to variadic arguments and RxJava's implementation of Just only supports max 10 elements, might as well limit it here too
        switch itemList.count {
        case 1: return IOSRxObservable.init(observable: Observable<Any>.just(itemList[0]))
        case 2: return IOSRxObservable.init(observable: Observable<Any>.of(itemList[0], itemList[1]))
        case 3: return IOSRxObservable.init(observable: Observable<Any>.of(itemList[0], itemList[1], itemList[2]))
        case 4: return IOSRxObservable.init(observable: Observable<Any>.of(itemList[0], itemList[1], itemList[2], itemList[3]))
        case 5: return IOSRxObservable.init(observable: Observable<Any>.of(itemList[0], itemList[1], itemList[2], itemList[3], itemList[4]))
        case 6: return IOSRxObservable.init(observable: Observable<Any>.of(itemList[0], itemList[1], itemList[2], itemList[3], itemList[4], itemList[5]))
        case 7: return IOSRxObservable.init(observable: Observable<Any>.of(itemList[0], itemList[1], itemList[2], itemList[3], itemList[4], itemList[5], itemList[6]))
        case 8: return IOSRxObservable.init(observable: Observable<Any>.of(itemList[0], itemList[1], itemList[2], itemList[3], itemList[4], itemList[5], itemList[6], itemList[7]))
        case 9: return IOSRxObservable.init(observable: Observable<Any>.of(itemList[0], itemList[1], itemList[2], itemList[3], itemList[4], itemList[5], itemList[6], itemList[7], itemList[8]))
        case 10: return IOSRxObservable.init(observable: Observable<Any>.of(itemList[0], itemList[1], itemList[2], itemList[3], itemList[4], itemList[5], itemList[6], itemList[7], itemList[8], itemList[9]))
        default: fatalError("Number of elements \(itemList.count) not supported")
        }
        
    }
    
    
    public func range(with start: jint, with count: jint) -> SharedRxIntegerObservable! {
        return IOSRxIntegerObservable.init(observable: Observable<Int32>.range(start: start, count: count))
    }
    
    
    public func timer(with delay: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxDoubleObservable! {
        return IOSRxDoubleObservable.init(observable: Observable<Int32>.timer(delay.doubleValue(), scheduler: (scheduler as! IOSRxScheduler).schedulerType).map({ (intValue) -> Double in
            return Double(intValue)
        }))
    }
    
    
    public func buffer(with timespan: JavaLangDouble!, with scheduler: SharedRxScheduler!, with count: jint) -> SharedRxListObservable! {
        return IOSRxListObservable.init(observable: observable.buffer(timeSpan: timespan.doubleValue(), count: Int(count), scheduler: (scheduler as! IOSRxScheduler).schedulerType))
    }
    
    
    public func flatMap(with mapper: SharedRxFunction!) -> SharedRxObservable! {
        func function(any: Any) throws -> Observable<Any> {
            return try ((mapper as! IOSRxFunction).applyWithError(withId: any) as! IOSRxObservable).observable
        }
        return IOSRxObservable.init(observable: observable.flatMap(function))
    }
    
    
    public func groupByInteger(with keySelector: SharedRxFunction!) -> SharedRxGroupedObservableObservable! {
        return IOSRxGroupedObservableObservable<Int>.init(observable: observable.groupBy(keySelector: { (any) throws -> Int in
            return try (keySelector as! IOSRxFunction).applyWithError(withId: any) as! Int
        }).map({ (groupedObservable) -> SharedRxGroupedObservable in
            return IOSRxGroupedObservable.init(observable: groupedObservable)
        }))
    }
    
    public func groupByString(with keySelector: SharedRxFunction!) -> SharedRxGroupedObservableObservable! {
        return IOSRxGroupedObservableObservable<String>.init(observable: observable.groupBy(keySelector: { (any) throws -> String in
            return try (keySelector as! IOSRxFunction).applyWithError(withId: any) as! String
        }).map({ (groupedObservable) -> SharedRxGroupedObservable in
            return IOSRxGroupedObservable.init(observable: groupedObservable)
        }))
    }
    
    public func map(with mapper: SharedRxFunction!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.map({ (any) throws -> Any in
            try (mapper as! IOSRxFunction).applyWithError(withId: any)
        }))
    }
    
    public func scan(withId initialValue: Any!, with accumulator: SharedRxBiFunction!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.scan(initialValue, accumulator: { (any1, any2) -> Any in
            try (accumulator as! IOSRxBiFunction).applyWithError(withId: any1, withId: any2)
        }))
    }
    
    
    public func window(with timespan: JavaLangDouble!, with scheduler: SharedRxScheduler!, withLong count: jlong) -> SharedRxObservableObservable! {
        return IOSRxObservableObservable.init(observable:  observable.window(timeSpan: timespan.doubleValue(), count: Int(count), scheduler: (scheduler as! IOSRxScheduler).schedulerType).map({ (anyObservable) -> SharedRxObservable in
            return IOSRxObservable.init(observable: anyObservable)
        }))
    }
    
    
    public func debounce(with timeout: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.debounce(timeout.doubleValue(), scheduler: (scheduler as! IOSRxScheduler).schedulerType))
    }
    
    
    public func throttleWithTimeout(with timeout: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.throttle(timeout.doubleValue(), scheduler: (scheduler as! IOSRxScheduler).schedulerType))
    }
    
    
    public func distinctUntilChanged(with comparer: SharedRxBiPredicate!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.distinctUntilChanged({ (any1, any2) -> Bool in
            try (comparer as! IOSRxBiPredicate).testWithError(withId: any1, withId: any2)
        }))
    }
    
    
    public func elementAt(withLong index: jlong) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.elementAt(Int(index)))
    }
    
    
    public func filter(with predicate: SharedRxPredicate!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.filter({ (any) throws -> Bool in
            try (predicate as! IOSRxPredicate).testWithError(withId: any)
        }))
    }
    
    
    public func singleOrError() -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.single())
    }
    
    
    public func sample(with sampler: SharedRxObservable!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.sample((sampler as! IOSRxObservable).observable))
    }
    
    
    public func skip(withLong count: jlong) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.skip(Int(count)))
    }
    
    
    public func take(withLong count: jlong) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.take(Int(count)))
    }
    
    
    public func takeLast(with count: jint) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.takeLast(Int(count)))
    }
    
    
    public func combineLatest(with sources: JavaUtilCollectionProtocol!, with combiner: SharedRxFunction!) -> SharedRxObservable! {
        
        var list: [Observable<Any>] = [observable]
        while sources.iterator().hasNext() {
            list.append((sources.iterator().next() as! IOSRxObservable).observable)
        }
        
        return IOSRxObservable.init(observable: Observable<Any>.combineLatest(list, { (any) throws -> Any in
            try (combiner as! IOSRxFunction).applyWithError(withId: any)
        }))
    }
    
    
    public func merge(with sources: SharedRxObservableObservable!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: (sources as! IOSRxObservableObservable).observable.map { (any) -> Observable<Any> in
            return (any as! IOSRxObservable).observable
        }.merge())
    }
    
    
    public func startWithArray(withNSObjectArray items: IOSObjectArray!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.startWith(IOSRxObservable.iosObjectArrayToArray(items)))
    }
    
    public func switchIfEmpty(with other: SharedRxObservable!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.ifEmpty(switchTo: (other as! IOSRxObservable).observable))
    }
    
    
    public func zip(with sources: JavaUtilCollectionProtocol!, with zipper: SharedRxFunction!) -> SharedRxObservable! {
        var list: [Observable<Any>] = []
        while sources.iterator().hasNext() {
            list.append((sources.iterator().next() as! IOSRxObservable).observable)
        }
        return IOSRxObservable.init(observable: Observable<Any>.zip(list, { (any) throws -> Any in
            try (zipper as! IOSRxFunction).applyWithError(withId: any)
        }))
    }
    
    
    public func onErrorResumeNext(with resumeFunction: SharedRxFunction!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.catchError { (error) throws -> Observable<Any> in
            return try ((resumeFunction as! IOSRxFunction).applyWithError(withId: IOSRxException.init(error: error)) as! IOSRxObservable).observable
        })
    }
    
    
    public func onErrorReturnItem(withId item: Any!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.catchErrorJustReturn(item))
    }
    
    
    public func retry() -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.retry())
    }
    
    
    public func retry(withLong times: jlong) -> SharedRxObservable! {
         return IOSRxObservable.init(observable: observable.retry(Int(times)))
    }
    
    
    public func retryWhen(with handler: SharedRxFunction!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.retryWhen { (errorObservable) -> Observable<Any> in
            let iosObservable = IOSRxObservable.init(observable: errorObservable.map({ (error) -> Any in
                return IOSRxException.init(error: error)
            }))
            return (handler.apply(withId: iosObservable) as! IOSRxObservable).observable
        })
    }
    
    
    public func delay(with delay: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.delay(delay.doubleValue(), scheduler: (scheduler as! IOSRxScheduler).schedulerType))
    }
    
    
    public func delaySubscription(with delay: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.delaySubscription(delay.doubleValue(), scheduler: (scheduler as! IOSRxScheduler).schedulerType))
    }
    
    
    public func doOnDispose(with onDispose: SharedRxAction!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.do(onDispose: { 
            onDispose.run()
        }))
    }
    
    
    public func doOnComplete(with onComplete: SharedRxAction!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.do(onCompleted: { 
            try (onComplete as! IOSRxAction).runWithError()
        }))
    }
    
    
    public func doOnError(with onError: SharedRxConsumer!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.do(onError: { (error) in
            try (onError as! IOSRxConsumer).acceptWithError(withId: IOSRxException.init(error: error))
        }))
    }
    
    
    public func doOnNext(with onNext: SharedRxConsumer!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.do(onNext: { (any) in
            try (onNext as! IOSRxConsumer).acceptWithError(withId: any)
        }))
    }
    
    
    public func doOnSubscribe(with onSubscribe: SharedRxConsumer!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.do(onSubscribe: { 
            onSubscribe.accept(withId: nil)
        }))
    }
    
    
    public func subscribeOn(with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.subscribeOn((scheduler as! IOSRxScheduler).schedulerType))
    }
    
    
    public func timeout(with timeout: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.timeout(timeout.doubleValue(), scheduler: (scheduler as! IOSRxScheduler).schedulerType))
    }
    
    
    public func amb(with sources: JavaUtilListProtocol!) -> SharedRxObservable! {
        var list: [Observable<Any>] = []
        while sources.iterator().hasNext() {
            list.append((sources.iterator().next() as! IOSRxObservable).observable)
        }
        return IOSRxObservable.init(observable: Observable<Any>.amb(list))
    }

    
    public func skipUntil(with other: SharedRxObservable!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.skipUntil((other as! IOSRxObservable).observable))
    }
    
    
    public func takeUntil(with other: SharedRxObservable!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.takeUntil((other as! IOSRxObservable).observable))
    }
    
    
    public func concat(with sources: JavaUtilListProtocol!) -> SharedRxObservable! {
        var list: [Observable<Any>] = []
        while sources.iterator().hasNext() {
            list.append((sources.iterator().next() as! IOSRxObservable).observable)
        }
        return IOSRxObservable.init(observable: Observable<Any>.concat(list))
    }
    
    
    public func reduce(withId seed: Any!, with reducer: SharedRxBiFunction!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: observable.reduce(seed, accumulator: { (any1, any2) -> Any in
            try (reducer as! IOSRxBiFunction).applyWithError(withId: any1, withId: any2)
        }))
    }
    
    
    public func publish() -> SharedRxConnectableObservable! {
        return IOSRxConnectableObservable.init(connectableObservable: observable.publish())
    }
    
    
    public func replay(with bufferSize: jint) -> SharedRxConnectableObservable! {
        return IOSRxConnectableObservable.init(connectableObservable: observable.replay(Int(bufferSize)))
    }
    
    
    public func toList() -> SharedRxListObservable! {
        return IOSRxListObservable.init(observable: observable.toArray())
    }

    public func subscribe(with observer: SharedRxObserver!)  {
        let iosObserver = observer as! IOSRxObserver
        iosObserver.onSubscribeFunc()
        iosObserver.disposable = IOSRxDisposable.init(disposable: observable.subscribe(onNext: iosObserver.onNextFunc, onError: {(error) -> Void in iosObserver.onErrorFunc(IOSRxException.init(error: error)) }, onCompleted: iosObserver.onCompleteFunc))
        
    }
    
    private static func iosObjectArrayToArray(_ iosObjectArray: IOSObjectArray) -> [Any] {
        var result: [Any] = []
        for i in 0 ..< iosObjectArray.length() {
            result.append(iosObjectArray.object(at: UInt(i)))
        }
        return result
    }
}

class IOSRxIntegerObservable : IOSRxObservable, SharedRxIntegerObservable {
    
    init(observable: Observable<Int32>) {
        super.init(observable: observable.map({ (int) -> Any in
            return int
        }))
    }
    
}

class IOSRxDoubleObservable : IOSRxObservable, SharedRxDoubleObservable {
    
    init(observable: Observable<Double>) {
        super.init(observable: observable.map({ (double) -> Any in
            return double
        }))
    }
    
}

class IOSRxListObservable : IOSRxObservable, SharedRxListObservable {
    init(observable: Observable<[Any]>) {
        super.init(observable: observable.map({ (double) -> Any in
            return double
        }))
    }
}

class IOSRxObservableObservable: IOSRxObservable, SharedRxObservableObservable {
    init(observable: Observable<SharedRxObservable>) {
        super.init(observable: observable.map({ (observable) -> Any in
            return observable
        }))
    }
}

class IOSRxGroupedObservableObservable<H : Hashable>: IOSRxObservable, SharedRxGroupedObservableObservable {
    init(observable: Observable<SharedRxGroupedObservable>) {
        super.init(observable: observable.map({ (observable) -> Any in
            return observable
        }))
    }
}
