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

class IOSRxObservable<T> : NSObject, SharedRxObservable {
    
    
    public let observable: Observable<T>
    
    public init(observable: Observable<T>) {
        self.observable = observable
        super.init()
    }
    
    public func createWithSharedRxObservable(_ source: SharedRxObservableOnSubscribe!) -> SharedRxObservable! {
        guard let subscribeFunction = source as? IOSRxObservableOnSubscribe<T> else {
            fatalError("Wrong Type")
        }
        return IOSRxObservable.init(observable: Observable<T>.create(subscribeFunction.subscribeFunction))
    }
    
    
    public func `defer`(with supplier: JavaUtilConcurrentCallable!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<T>.deferred({ () -> Observable<T> in
            guard let observable = supplier.call() as? IOSRxObservable<T> else {
                fatalError("Wrong Type")
            }
                return observable.observable
            }))
    }
    
    
    public func empty() -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<T>.empty())
    }
    
    
    public func never() -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<T>.never())
    }
    
    public func error(with error: NSException!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<T>.error(error as! Error))
    }
    
    public func fromArray(withNSObjectArray items: IOSObjectArray!) -> SharedRxObservable! {
        return IOSRxObservable.init(observable: Observable<T>.from(IOSRxObservable<T>.iosObjectArrayToArray(items)))
    }
    
    
    public func interval(with period: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return IOSRxObservable<Int>.init(observable: Observable<Int>.interval(period.doubleValue(), scheduler: (scheduler as! IOSRxScheduler).schedulerType))
    }
    
    
    public func just(with items: JavaUtilListProtocol!) -> SharedRxObservable! {
        let itemList = IOSRxObservable<T>.iosObjectArrayToArray(items.toArray())
        
        // Since we cant unwrap a list to variadic arguments and RxJava's implementation of Just only supports max 10 elements, might as well limit it here too
        switch itemList.count {
        case 1: return IOSRxObservable.init(observable: Observable<T>.just(itemList[0]))
        case 2: return IOSRxObservable.init(observable: Observable<T>.of(itemList[0], itemList[1]))
        case 3: return IOSRxObservable.init(observable: Observable<T>.of(itemList[0], itemList[1], itemList[2]))
        case 4: return IOSRxObservable.init(observable: Observable<T>.of(itemList[0], itemList[1], itemList[2], itemList[3]))
        case 5: return IOSRxObservable.init(observable: Observable<T>.of(itemList[0], itemList[1], itemList[2], itemList[3], itemList[4]))
        case 6: return IOSRxObservable.init(observable: Observable<T>.of(itemList[0], itemList[1], itemList[2], itemList[3], itemList[4], itemList[5]))
        case 7: return IOSRxObservable.init(observable: Observable<T>.of(itemList[0], itemList[1], itemList[2], itemList[3], itemList[4], itemList[5], itemList[6]))
        case 8: return IOSRxObservable.init(observable: Observable<T>.of(itemList[0], itemList[1], itemList[2], itemList[3], itemList[4], itemList[5], itemList[6], itemList[7]))
        case 9: return IOSRxObservable.init(observable: Observable<T>.of(itemList[0], itemList[1], itemList[2], itemList[3], itemList[4], itemList[5], itemList[6], itemList[7], itemList[8]))
        case 10: return IOSRxObservable.init(observable: Observable<T>.of(itemList[0], itemList[1], itemList[2], itemList[3], itemList[4], itemList[5], itemList[6], itemList[7], itemList[8], itemList[9]))
        default: fatalError("Number of elements \(itemList.count) not supported")
        }
        
    }
    
    
    public func range(with start: jint, with count: jint) -> SharedRxObservable! {
        return nil
    }
    
    
    public func timer(with delay: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func buffer(with timespan: JavaLangDouble!, with scheduler: SharedRxScheduler!, with count: jint) -> SharedRxObservable! {
        return nil
    }
    
    
    public func flatMap(with mapper: SharedRxFunction!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func groupBy(with keySelector: SharedRxFunction!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func map(with mapper: SharedRxFunction!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func scan(withId initialValue: Any!, with accumulator: SharedRxBiFunction!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func window(with timespan: JavaLangDouble!, with scheduler: SharedRxScheduler!, withLong count: jlong) -> SharedRxObservable! {
        return nil
    }
    
    
    public func debounce(with timeout: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func throttleWithTimeout(with timeout: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func distinctUntilChanged(with comparer: SharedRxBiPredicate!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func elementAt(withLong index: jlong) -> SharedRxObservable! {
        return nil
    }
    
    
    public func filter(with predicate: SharedRxPredicate!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func singleOrError() -> SharedRxObservable! {
        return nil
    }
    
    
    public func sample(with sampler: SharedRxObservable!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func skip(withLong count: jlong) -> SharedRxObservable! {
        return nil
    }
    
    
    public func take(withLong count: jlong) -> SharedRxObservable! {
        return nil
    }
    
    
    public func takeLast(with count: jint) -> SharedRxObservable! {
        return nil
    }
    
    
    public func combineLatest(with sources: JavaUtilCollectionProtocol!, with combiner: SharedRxFunction!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func merge(with sources: SharedRxObservable!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func startWithArray(withNSObjectArray items: IOSObjectArray!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func switchIfEmpty(with other: SharedRxObservable!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func zip(with sources: JavaUtilCollectionProtocol!, with zipper: SharedRxFunction!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func onErrorResumeNext(with resumeFunction: SharedRxFunction!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func onErrorReturnItem(withId item: Any!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func retry() -> SharedRxObservable! {
        return nil
    }
    
    
    public func retry(withLong times: jlong) -> SharedRxObservable! {
        return nil
    }
    
    
    public func retryWhen(with handler: SharedRxFunction!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func delay(with delay: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func delaySubscription(with delay: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func doOnDispose(with onDispose: SharedRxAction!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func doOnComplete(with onComplete: SharedRxAction!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func doOnError(with onError: SharedRxConsumer!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func doOnNext(with onNext: SharedRxConsumer!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func doOnSubscribe(with onSubscribe: SharedRxConsumer!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func subscribeOn(with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func timeout(with timeout: JavaLangDouble!, with scheduler: SharedRxScheduler!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func using__(with resourceSupplier: JavaUtilConcurrentCallable!, with sourceSupplier: SharedRxFunction!, with disposer: SharedRxConsumer!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func amb(with sources: JavaUtilListProtocol!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func skipUntil(with other: SharedRxObservable!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func takeUntil(with other: SharedRxObservable!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func concat(with sources: SharedRxObservable!) -> SharedRxObservable! {
        return nil
    }
    
    
    public func reduce(withId seed: Any!, with reducer: SharedRxBiFunction!) -> SharedRxObservable! {
        guard let function = reducer as? IOSRxBiFunction<Any, T, Any> else {
            fatalError("Wrong Function Type")
        }
        return IOSRxObservable<Any>.init(observable: observable.reduce(seed, accumulator: function.function) )
    }
    
    
    public func publish() -> SharedRxConnectableObservable! {
        return nil
    }
    
    
    public func replay(with bufferSize: jint) -> SharedRxConnectableObservable! {
        return nil
    }
    
    
    public func toList() -> SharedRxObservable! {
        return nil
    }
    
    public func subscribe(with observer: SharedRxObserver!)  {
        
    }
    
    private static func iosObjectArrayToArray(_ iosObjectArray: IOSObjectArray) -> [T] {
        var result: [T] = []
        for i in 0 ..< iosObjectArray.length() {
            result.append(iosObjectArray.object(at: UInt(i)) as! T)
        }
        return result
    }
}
