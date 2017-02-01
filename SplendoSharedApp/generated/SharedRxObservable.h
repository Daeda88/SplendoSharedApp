
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxObservable")
#ifdef RESTRICT_SharedRxObservable
#define INCLUDE_ALL_SharedRxObservable 0
#else
#define INCLUDE_ALL_SharedRxObservable 1
#endif
#undef RESTRICT_SharedRxObservable

#if !defined (SharedAppSplendoSharedrxSharedRxObservable_) && (INCLUDE_ALL_SharedRxObservable || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxObservable))
#define SharedAppSplendoSharedrxSharedRxObservable_

#define RESTRICT_SharedRxObservableSource 1
#define INCLUDE_SharedAppSplendoSharedrxSharedRxObservableSource 1
#include "SharedRxObservableSource.h"

@class IOSObjectArray;
@class JavaLangLong;
@class JavaUtilArrayList;
@class JavaUtilConcurrentTimeUnit;
@protocol JavaLangIterable;
@protocol JavaUtilCollection;
@protocol JavaUtilConcurrentCallable;
@protocol JavaUtilConcurrentFuture;
@protocol JavaUtilFunctionBiFunction;
@protocol JavaUtilFunctionBiPredicate;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilFunctionPredicate;
@protocol JavaUtilList;
@protocol SharedAppSplendoSharedrxSharedRxAction;
@protocol SharedAppSplendoSharedrxSharedRxCompletable;
@protocol SharedAppSplendoSharedrxSharedRxConnectableObservable;
@protocol SharedAppSplendoSharedrxSharedRxConsumer;
@protocol SharedAppSplendoSharedrxSharedRxMaybe;
@protocol SharedAppSplendoSharedrxSharedRxObservableOnSubscribe;
@protocol SharedAppSplendoSharedrxSharedRxScheduler;
@protocol SharedAppSplendoSharedrxSharedRxSingle;

@protocol SharedAppSplendoSharedrxSharedRxObservable < SharedAppSplendoSharedrxSharedRxObservableSource, JavaObject >

- (id<SharedAppSplendoSharedrxSharedRxSingle>)reduceWithId:(id)seed
                            withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)reducer;

- (id<SharedAppSplendoSharedrxSharedRxSingle>)toList;

- (id<SharedAppSplendoSharedrxSharedRxConnectableObservable>)publish;

- (id<SharedAppSplendoSharedrxSharedRxConnectableObservable>)replayWithInt:(jint)bufferSize;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)share;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)observeOnWithSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)subscribeOnWithSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)createWithSharedAppSplendoSharedrxSharedRxObservableOnSubscribe:(id<SharedAppSplendoSharedrxSharedRxObservableOnSubscribe>)source;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)empty;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)never;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)justWithJavaUtilArrayList:(JavaUtilArrayList *)items;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)errorWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)errorSupplier;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)deferWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)supplier;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)generateWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)initialState
                                                          withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)generator;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)using__WithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)resourceSupplier
                                                           withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)sourceSupplier
                                           withSharedAppSplendoSharedrxSharedRxConsumer:(id<SharedAppSplendoSharedrxSharedRxConsumer>)disposer;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)rangeWithInt:(jint)start
                                                       withInt:(jint)count;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)fromArrayWithNSObjectArray:(IOSObjectArray *)items;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)fromCallableWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)supplier;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)fromFutureWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)future;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)combineLatestWithJavaUtilCollection:(id<JavaUtilCollection>)sources
                                                         withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)combiner;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)zipWithJavaLangIterable:(id<JavaLangIterable>)sources
                                             withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)zipper;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)switchIfEmptyWithSharedAppSplendoSharedrxSharedRxObservableSource:(id<SharedAppSplendoSharedrxSharedRxObservableSource>)other;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)concatWithSharedAppSplendoSharedrxSharedRxObservableSource:(id<SharedAppSplendoSharedrxSharedRxObservableSource>)sources;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)mergeWithSharedAppSplendoSharedrxSharedRxObservableSource:(id<SharedAppSplendoSharedrxSharedRxObservableSource>)sources;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)onErrorResumeNextWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)resumeFunction;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)onErrorReturnItemWithId:(id)item;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)takeUntilWithSharedAppSplendoSharedrxSharedRxObservableSource:(id<SharedAppSplendoSharedrxSharedRxObservableSource>)other;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)skipUntilWithSharedAppSplendoSharedrxSharedRxObservableSource:(id<SharedAppSplendoSharedrxSharedRxObservableSource>)other;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)ambWithJavaUtilList:(id<JavaUtilList>)sources;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)distinct;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)distinctWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)keySelector;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)distinctUntilChangedWithJavaUtilFunctionBiPredicate:(id<JavaUtilFunctionBiPredicate>)comparer;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)doOnDisposeWithSharedAppSplendoSharedrxSharedRxAction:(id<SharedAppSplendoSharedrxSharedRxAction>)onDispose;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)doOnCompleteWithSharedAppSplendoSharedrxSharedRxAction:(id<SharedAppSplendoSharedrxSharedRxAction>)onComplete;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)doOnErrorWithSharedAppSplendoSharedrxSharedRxConsumer:(id<SharedAppSplendoSharedrxSharedRxConsumer>)onError;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)doOnNextWithSharedAppSplendoSharedrxSharedRxConsumer:(id<SharedAppSplendoSharedrxSharedRxConsumer>)onNext;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)doOnSubscribeWithSharedAppSplendoSharedrxSharedRxConsumer:(id<SharedAppSplendoSharedrxSharedRxConsumer>)onSubscribe;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)startWithArrayWithNSObjectArray:(IOSObjectArray *)items;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)retry;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)retryWithLong:(jlong)times;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)retryWhenWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)handler;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)scanWithId:(id)initialValue
                              withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)accumulator;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)defaultIfEmptyWithId:(id)defaultItem;

- (id<SharedAppSplendoSharedrxSharedRxCompletable>)ignoreElements;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)filterWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)predicate;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)takeWhileWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)predicate;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)takeWithLong:(jlong)count;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)takeLastWithInt:(jint)count;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)skipWithLong:(jlong)count;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)skipWhileWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)predicate;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)mapWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)mapper;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)flatMapWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)mapper;

- (id<SharedAppSplendoSharedrxSharedRxMaybe>)elementAtWithLong:(jlong)index;

- (id<SharedAppSplendoSharedrxSharedRxMaybe>)singleElement;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)groupByWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)keySelector;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)throttleWithTimeoutWithLong:(jlong)timeout
                                               withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                                withSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)debounceWithLong:(jlong)timeout
                                    withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                     withSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)sampleWithSharedAppSplendoSharedrxSharedRxObservableSource:(id<SharedAppSplendoSharedrxSharedRxObservableSource>)sampler;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)intervalWithJavaLangLong:(JavaLangLong *)period
                             withSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)timerWithLong:(jlong)delay
                                 withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                  withSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)takeWithLong:(jlong)time
                                withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                 withSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)skipWithLong:(jlong)time
                                withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                 withSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)delaySubscriptionWithLong:(jlong)delay
                                             withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                              withSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)bufferWithLong:(jlong)timespan
                                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                   withSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler
                                                         withInt:(jint)count;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)windowWithLong:(jlong)timespan
                                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                   withSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler
                                                        withLong:(jlong)count;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)timeoutWithLong:(jlong)timeout
                                   withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)timeUnit
                    withSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler;

- (id<SharedAppSplendoSharedrxSharedRxObservable>)delayWithLong:(jlong)delay
                                 withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                  withSharedAppSplendoSharedrxSharedRxScheduler:(id<SharedAppSplendoSharedrxSharedRxScheduler>)scheduler;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxObservable)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxObservable")
