
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxObservable")
#ifdef RESTRICT_SharedRxObservable
#define INCLUDE_ALL_SharedRxObservable 0
#else
#define INCLUDE_ALL_SharedRxObservable 1
#endif
#undef RESTRICT_SharedRxObservable

#if !defined (SharedRxObservable_) && (INCLUDE_ALL_SharedRxObservable || defined(INCLUDE_SharedRxObservable))
#define SharedRxObservable_

@class IOSObjectArray;
@class JavaLangDouble;
@protocol JavaUtilCollection;
@protocol JavaUtilConcurrentCallable;
@protocol JavaUtilList;
@protocol SharedRxAction;
@protocol SharedRxBiFunction;
@protocol SharedRxBiPredicate;
@protocol SharedRxConnectableObservable;
@protocol SharedRxConsumer;
@protocol SharedRxDoubleObservable;
@protocol SharedRxException;
@protocol SharedRxFunction;
@protocol SharedRxGroupedObservableObservable;
@protocol SharedRxIntegerObservable;
@protocol SharedRxListObservable;
@protocol SharedRxObservableObservable;
@protocol SharedRxObservableOnSubscribe;
@protocol SharedRxObserver;
@protocol SharedRxPredicate;
@protocol SharedRxScheduler;

@protocol SharedRxObservable < JavaObject >

- (id<SharedRxObservable>)createWithSharedRxObservableOnSubscribe:(id<SharedRxObservableOnSubscribe>)source;

- (id<SharedRxObservable>)deferWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)supplier;

- (id<SharedRxObservable>)empty;

- (id<SharedRxObservable>)never;

- (id<SharedRxObservable>)errorWithSharedRxException:(id<SharedRxException>)error;

- (id<SharedRxObservable>)fromArrayWithNSObjectArray:(IOSObjectArray *)items;

- (id<SharedRxDoubleObservable>)intervalWithJavaLangDouble:(JavaLangDouble *)period
                                     withSharedRxScheduler:(id<SharedRxScheduler>)scheduler;

- (id<SharedRxObservable>)justWithJavaUtilList:(id<JavaUtilList>)items;

- (id<SharedRxIntegerObservable>)rangeWithInt:(jint)start
                                      withInt:(jint)count;

- (id<SharedRxDoubleObservable>)timerWithJavaLangDouble:(JavaLangDouble *)delay
                                  withSharedRxScheduler:(id<SharedRxScheduler>)scheduler;

- (id<SharedRxListObservable>)bufferWithJavaLangDouble:(JavaLangDouble *)timespan
                                 withSharedRxScheduler:(id<SharedRxScheduler>)scheduler
                                               withInt:(jint)count;

- (id<SharedRxObservable>)flatMapWithSharedRxFunction:(id<SharedRxFunction>)mapper;

- (id<SharedRxGroupedObservableObservable>)groupByIntegerWithSharedRxFunction:(id<SharedRxFunction>)keySelector;

- (id<SharedRxGroupedObservableObservable>)groupByStringWithSharedRxFunction:(id<SharedRxFunction>)keySelector;

- (id<SharedRxObservable>)mapWithSharedRxFunction:(id<SharedRxFunction>)mapper;

- (id<SharedRxObservable>)scanWithId:(id)initialValue
              withSharedRxBiFunction:(id<SharedRxBiFunction>)accumulator;

- (id<SharedRxObservableObservable>)windowWithJavaLangDouble:(JavaLangDouble *)timespan
                                       withSharedRxScheduler:(id<SharedRxScheduler>)scheduler
                                                    withLong:(jlong)count;

- (id<SharedRxObservable>)debounceWithJavaLangDouble:(JavaLangDouble *)timeout
                               withSharedRxScheduler:(id<SharedRxScheduler>)scheduler;

- (id<SharedRxObservable>)throttleWithTimeoutWithJavaLangDouble:(JavaLangDouble *)timeout
                                          withSharedRxScheduler:(id<SharedRxScheduler>)scheduler;

- (id<SharedRxObservable>)distinctUntilChangedWithSharedRxBiPredicate:(id<SharedRxBiPredicate>)comparer;

- (id<SharedRxObservable>)elementAtWithLong:(jlong)index;

- (id<SharedRxObservable>)filterWithSharedRxPredicate:(id<SharedRxPredicate>)predicate;

- (id<SharedRxObservable>)singleOrError;

- (id<SharedRxObservable>)sampleWithSharedRxObservable:(id<SharedRxObservable>)sampler;

- (id<SharedRxObservable>)skipWithLong:(jlong)count;

- (id<SharedRxObservable>)takeWithLong:(jlong)count;

- (id<SharedRxObservable>)takeLastWithInt:(jint)count;

- (id<SharedRxObservable>)combineLatestWithJavaUtilCollection:(id<JavaUtilCollection>)sources
                                         withSharedRxFunction:(id<SharedRxFunction>)combiner;

- (id<SharedRxObservable>)mergeWithSharedRxObservableObservable:(id<SharedRxObservableObservable>)sources;

- (id<SharedRxObservable>)startWithArrayWithNSObjectArray:(IOSObjectArray *)items;

- (id<SharedRxObservable>)switchIfEmptyWithSharedRxObservable:(id<SharedRxObservable>)other;

- (id<SharedRxObservable>)zipWithJavaUtilCollection:(id<JavaUtilCollection>)sources
                               withSharedRxFunction:(id<SharedRxFunction>)zipper;

- (id<SharedRxObservable>)onErrorResumeNextWithSharedRxFunction:(id<SharedRxFunction>)resumeFunction;

- (id<SharedRxObservable>)onErrorReturnItemWithId:(id)item;

- (id<SharedRxObservable>)retry;

- (id<SharedRxObservable>)retryWithLong:(jlong)times;

- (id<SharedRxObservable>)retryWhenWithSharedRxFunction:(id<SharedRxFunction>)handler;

- (id<SharedRxObservable>)delayWithJavaLangDouble:(JavaLangDouble *)delay
                            withSharedRxScheduler:(id<SharedRxScheduler>)scheduler;

- (id<SharedRxObservable>)delaySubscriptionWithJavaLangDouble:(JavaLangDouble *)delay
                                        withSharedRxScheduler:(id<SharedRxScheduler>)scheduler;

- (id<SharedRxObservable>)doOnDisposeWithSharedRxAction:(id<SharedRxAction>)onDispose;

- (id<SharedRxObservable>)doOnCompleteWithSharedRxAction:(id<SharedRxAction>)onComplete;

- (id<SharedRxObservable>)doOnErrorWithSharedRxConsumer:(id<SharedRxConsumer>)onError;

- (id<SharedRxObservable>)doOnNextWithSharedRxConsumer:(id<SharedRxConsumer>)onNext;

- (id<SharedRxObservable>)doOnSubscribeWithSharedRxConsumer:(id<SharedRxConsumer>)onSubscribe;

- (id<SharedRxObservable>)subscribeOnWithSharedRxScheduler:(id<SharedRxScheduler>)scheduler;

- (id<SharedRxObservable>)timeoutWithJavaLangDouble:(JavaLangDouble *)timeout
                              withSharedRxScheduler:(id<SharedRxScheduler>)scheduler;

- (id<SharedRxObservable>)ambWithJavaUtilList:(id<JavaUtilList>)sources;

- (id<SharedRxObservable>)skipUntilWithSharedRxObservable:(id<SharedRxObservable>)other;

- (id<SharedRxObservable>)takeUntilWithSharedRxObservable:(id<SharedRxObservable>)other;

- (id<SharedRxObservable>)concatWithJavaUtilList:(id<JavaUtilList>)sources;

- (id<SharedRxObservable>)reduceWithId:(id)seed
                withSharedRxBiFunction:(id<SharedRxBiFunction>)reducer;

- (id<SharedRxConnectableObservable>)publish;

- (id<SharedRxConnectableObservable>)replayWithInt:(jint)bufferSize;

- (id<SharedRxListObservable>)toList;

- (void)subscribeWithSharedRxObserver:(id<SharedRxObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxObservable)

#define SharedAppSplendoSharedrxSharedRxObservable SharedRxObservable

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxObservable")
