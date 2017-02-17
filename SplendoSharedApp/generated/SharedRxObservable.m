
#include "J2ObjC_source.h"
#include "SharedRxObservable.h"

@interface SharedRxObservable : NSObject

@end

@implementation SharedRxObservable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxObservable;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 3, 4, -1, 5, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, -1, -1, -1, 6, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, -1, -1, -1, 6, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 7, 8, -1, 9, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x481, 10, 11, -1, 12, -1, -1 },
    { NULL, "LSharedRxDoubleObservable;", 0x401, 13, 14, -1, -1, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 15, 16, -1, 17, -1, -1 },
    { NULL, "LSharedRxIntegerObservable;", 0x401, 18, 19, -1, -1, -1, -1 },
    { NULL, "LSharedRxDoubleObservable;", 0x401, 20, 14, -1, -1, -1, -1 },
    { NULL, "LSharedRxListObservable;", 0x401, 21, 22, -1, 23, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 24, 25, -1, 26, -1, -1 },
    { NULL, "LSharedRxGroupedObservableObservable;", 0x401, 27, 25, -1, 28, -1, -1 },
    { NULL, "LSharedRxGroupedObservableObservable;", 0x401, 29, 25, -1, 30, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 31, 25, -1, 32, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 33, 34, -1, 35, -1, -1 },
    { NULL, "LSharedRxObservableObservable;", 0x401, 36, 37, -1, 38, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 39, 14, -1, 40, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 41, 14, -1, 40, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 42, 43, -1, 44, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 45, 46, -1, 47, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 48, 49, -1, 50, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, -1, -1, -1, 6, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 51, 52, -1, 53, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 54, 46, -1, 47, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 55, 46, -1, 47, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 56, 57, -1, 58, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 59, 60, -1, 61, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 62, 63, -1, 64, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x481, 65, 11, -1, 12, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 66, 52, -1, 67, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 68, 60, -1, 61, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 69, 25, -1, 70, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 71, 72, -1, 73, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, -1, -1, -1, 6, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 74, 46, -1, 47, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 75, 25, -1, 76, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 77, 14, -1, 40, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 78, 14, -1, 40, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 79, 80, -1, 81, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 82, 80, -1, 81, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 83, 84, -1, 85, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 86, 84, -1, 87, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 88, 84, -1, 89, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 90, 91, -1, 92, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 93, 14, -1, 40, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 94, 16, -1, 95, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 96, 52, -1, 53, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 97, 52, -1, 53, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 98, 16, -1, 99, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, 100, 34, -1, 35, -1, -1 },
    { NULL, "LSharedRxConnectableObservable;", 0x401, -1, -1, -1, 101, -1, -1 },
    { NULL, "LSharedRxConnectableObservable;", 0x401, 102, 57, -1, 103, -1, -1 },
    { NULL, "LSharedRxListObservable;", 0x401, -1, -1, -1, 104, -1, -1 },
    { NULL, "V", 0x401, 105, 106, -1, 107, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createWithSharedRxObservableOnSubscribe:);
  methods[1].selector = @selector(deferWithJavaUtilConcurrentCallable:);
  methods[2].selector = @selector(empty);
  methods[3].selector = @selector(never);
  methods[4].selector = @selector(errorWithSharedRxException:);
  methods[5].selector = @selector(fromArrayWithNSObjectArray:);
  methods[6].selector = @selector(intervalWithJavaLangDouble:withSharedRxScheduler:);
  methods[7].selector = @selector(justWithJavaUtilList:);
  methods[8].selector = @selector(rangeWithInt:withInt:);
  methods[9].selector = @selector(timerWithJavaLangDouble:withSharedRxScheduler:);
  methods[10].selector = @selector(bufferWithJavaLangDouble:withSharedRxScheduler:withInt:);
  methods[11].selector = @selector(flatMapWithSharedRxFunction:);
  methods[12].selector = @selector(groupByIntegerWithSharedRxFunction:);
  methods[13].selector = @selector(groupByStringWithSharedRxFunction:);
  methods[14].selector = @selector(mapWithSharedRxFunction:);
  methods[15].selector = @selector(scanWithId:withSharedRxBiFunction:);
  methods[16].selector = @selector(windowWithJavaLangDouble:withSharedRxScheduler:withLong:);
  methods[17].selector = @selector(debounceWithJavaLangDouble:withSharedRxScheduler:);
  methods[18].selector = @selector(throttleWithTimeoutWithJavaLangDouble:withSharedRxScheduler:);
  methods[19].selector = @selector(distinctUntilChangedWithSharedRxBiPredicate:);
  methods[20].selector = @selector(elementAtWithLong:);
  methods[21].selector = @selector(filterWithSharedRxPredicate:);
  methods[22].selector = @selector(singleOrError);
  methods[23].selector = @selector(sampleWithSharedRxObservable:);
  methods[24].selector = @selector(skipWithLong:);
  methods[25].selector = @selector(takeWithLong:);
  methods[26].selector = @selector(takeLastWithInt:);
  methods[27].selector = @selector(combineLatestWithJavaUtilCollection:withSharedRxFunction:);
  methods[28].selector = @selector(mergeWithSharedRxObservableObservable:);
  methods[29].selector = @selector(startWithArrayWithNSObjectArray:);
  methods[30].selector = @selector(switchIfEmptyWithSharedRxObservable:);
  methods[31].selector = @selector(zipWithJavaUtilCollection:withSharedRxFunction:);
  methods[32].selector = @selector(onErrorResumeNextWithSharedRxFunction:);
  methods[33].selector = @selector(onErrorReturnItemWithId:);
  methods[34].selector = @selector(retry);
  methods[35].selector = @selector(retryWithLong:);
  methods[36].selector = @selector(retryWhenWithSharedRxFunction:);
  methods[37].selector = @selector(delayWithJavaLangDouble:withSharedRxScheduler:);
  methods[38].selector = @selector(delaySubscriptionWithJavaLangDouble:withSharedRxScheduler:);
  methods[39].selector = @selector(doOnDisposeWithSharedRxAction:);
  methods[40].selector = @selector(doOnCompleteWithSharedRxAction:);
  methods[41].selector = @selector(doOnErrorWithSharedRxConsumer:);
  methods[42].selector = @selector(doOnNextWithSharedRxConsumer:);
  methods[43].selector = @selector(doOnSubscribeWithSharedRxConsumer:);
  methods[44].selector = @selector(subscribeOnWithSharedRxScheduler:);
  methods[45].selector = @selector(timeoutWithJavaLangDouble:withSharedRxScheduler:);
  methods[46].selector = @selector(ambWithJavaUtilList:);
  methods[47].selector = @selector(skipUntilWithSharedRxObservable:);
  methods[48].selector = @selector(takeUntilWithSharedRxObservable:);
  methods[49].selector = @selector(concatWithJavaUtilList:);
  methods[50].selector = @selector(reduceWithId:withSharedRxBiFunction:);
  methods[51].selector = @selector(publish);
  methods[52].selector = @selector(replayWithInt:);
  methods[53].selector = @selector(toList);
  methods[54].selector = @selector(subscribeWithSharedRxObserver:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "create", "LSharedRxObservableOnSubscribe;", "(Lshared/app/splendo/sharedrx/SharedRxObservableOnSubscribe<TT;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "defer", "LJavaUtilConcurrentCallable;", "(Ljava/util/concurrent/Callable<+Lshared/app/splendo/sharedrx/SharedRxObservable<+TT;>;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "()Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "error", "LSharedRxException;", "(Lshared/app/splendo/sharedrx/SharedRxException;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "fromArray", "[LNSObject;", "([TT;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "interval", "LJavaLangDouble;LSharedRxScheduler;", "just", "LJavaUtilList;", "(Ljava/util/List<TT;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "range", "II", "timer", "buffer", "LJavaLangDouble;LSharedRxScheduler;I", "(Ljava/lang/Double;Lshared/app/splendo/sharedrx/SharedRxScheduler;I)Lshared/app/splendo/sharedrx/typed/observable/SharedRxListObservable<TT;>;", "flatMap", "LSharedRxFunction;", "<R:Ljava/lang/Object;>(Lshared/app/splendo/sharedrx/SharedRxFunction<-TT;+Lshared/app/splendo/sharedrx/SharedRxObservable<+TR;>;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TR;>;", "groupByInteger", "(Lshared/app/splendo/sharedrx/SharedRxFunction<-TT;Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/typed/observable/SharedRxGroupedObservableObservable<Ljava/lang/Integer;TT;>;", "groupByString", "(Lshared/app/splendo/sharedrx/SharedRxFunction<-TT;Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/typed/observable/SharedRxGroupedObservableObservable<Ljava/lang/String;TT;>;", "map", "<R:Ljava/lang/Object;>(Lshared/app/splendo/sharedrx/SharedRxFunction<-TT;+TR;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TR;>;", "scan", "LNSObject;LSharedRxBiFunction;", "<R:Ljava/lang/Object;>(TR;Lshared/app/splendo/sharedrx/SharedRxBiFunction<TR;-TT;TR;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TR;>;", "window", "LJavaLangDouble;LSharedRxScheduler;J", "(Ljava/lang/Double;Lshared/app/splendo/sharedrx/SharedRxScheduler;J)Lshared/app/splendo/sharedrx/typed/observable/SharedRxObservableObservable<TT;>;", "debounce", "(Ljava/lang/Double;Lshared/app/splendo/sharedrx/SharedRxScheduler;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "throttleWithTimeout", "distinctUntilChanged", "LSharedRxBiPredicate;", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<-TT;-TT;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "elementAt", "J", "(J)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "filter", "LSharedRxPredicate;", "(Lshared/app/splendo/sharedrx/SharedRxPredicate<-TT;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "sample", "LSharedRxObservable;", "<U:Ljava/lang/Object;>(Lshared/app/splendo/sharedrx/SharedRxObservable<TU;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "skip", "take", "takeLast", "I", "(I)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "combineLatest", "LJavaUtilCollection;LSharedRxFunction;", "<R:Ljava/lang/Object;>(Ljava/util/Collection<+Lshared/app/splendo/sharedrx/SharedRxObservable<+TT;>;>;Lshared/app/splendo/sharedrx/SharedRxFunction<-[Ljava/lang/Object;+TR;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TR;>;", "merge", "LSharedRxObservableObservable;", "(Lshared/app/splendo/sharedrx/typed/observable/SharedRxObservableObservable<+TT;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "startWithArray", "switchIfEmpty", "(Lshared/app/splendo/sharedrx/SharedRxObservable<+TT;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "zip", "onErrorResumeNext", "(Lshared/app/splendo/sharedrx/SharedRxFunction<-Lshared/app/splendo/sharedrx/SharedRxException;+Lshared/app/splendo/sharedrx/SharedRxObservable<+TT;>;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "onErrorReturnItem", "LNSObject;", "(TT;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "retry", "retryWhen", "(Lshared/app/splendo/sharedrx/SharedRxFunction<-Lshared/app/splendo/sharedrx/SharedRxObservable<Lshared/app/splendo/sharedrx/SharedRxException;>;+Lshared/app/splendo/sharedrx/SharedRxObservable<*>;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "delay", "delaySubscription", "doOnDispose", "LSharedRxAction;", "(Lshared/app/splendo/sharedrx/SharedRxAction;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "doOnComplete", "doOnError", "LSharedRxConsumer;", "(Lshared/app/splendo/sharedrx/SharedRxConsumer<-Lshared/app/splendo/sharedrx/SharedRxException;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "doOnNext", "(Lshared/app/splendo/sharedrx/SharedRxConsumer<-TT;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "doOnSubscribe", "(Lshared/app/splendo/sharedrx/SharedRxConsumer<-Lshared/app/splendo/sharedrx/SharedRxDisposable;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "subscribeOn", "LSharedRxScheduler;", "(Lshared/app/splendo/sharedrx/SharedRxScheduler;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "timeout", "amb", "(Ljava/util/List<+Lshared/app/splendo/sharedrx/SharedRxObservable<+TT;>;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "skipUntil", "takeUntil", "concat", "(Ljava/util/List<Lshared/app/splendo/sharedrx/SharedRxObservable<+TT;>;>;)Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "reduce", "()Lshared/app/splendo/sharedrx/SharedRxConnectableObservable<TT;>;", "replay", "(I)Lshared/app/splendo/sharedrx/SharedRxConnectableObservable<TT;>;", "()Lshared/app/splendo/sharedrx/typed/observable/SharedRxListObservable<TT;>;", "subscribe", "LSharedRxObserver;", "(Lshared/app/splendo/sharedrx/SharedRxObserver<-TT;>;)V", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SharedRxObservable = { "SharedRxObservable", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 55, 0, -1, -1, -1, 108, -1 };
  return &_SharedRxObservable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxObservable)
