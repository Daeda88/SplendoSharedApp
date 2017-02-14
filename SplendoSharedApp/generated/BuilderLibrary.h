
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_BuilderLibrary")
#ifdef RESTRICT_BuilderLibrary
#define INCLUDE_ALL_BuilderLibrary 0
#else
#define INCLUDE_ALL_BuilderLibrary 1
#endif
#undef RESTRICT_BuilderLibrary

#if !defined (BuilderLibrary_) && (INCLUDE_ALL_BuilderLibrary || defined(INCLUDE_BuilderLibrary))
#define BuilderLibrary_

@protocol SharedBindingObservableBuilder;
@protocol SharedRxActionBuilder;
@protocol SharedRxBiFunctionBuilder;
@protocol SharedRxBiPredicateBuilder;
@protocol SharedRxConnectableObservableBuilder;
@protocol SharedRxConsumerBuilder;
@protocol SharedRxDisposableBuilder;
@protocol SharedRxFunctionBuilder;
@protocol SharedRxGroupedObservableBuilder;
@protocol SharedRxObservableBuilder;
@protocol SharedRxObservableOnSubscribeBuilder;
@protocol SharedRxObserverBuilder;
@protocol SharedRxPredicateBuilder;
@protocol SharedRxSchedulerBuilder;

@protocol BuilderLibrary < JavaObject >

- (id<SharedBindingObservableBuilder>)getBindingObservableBuilder;

- (id<SharedRxActionBuilder>)getRxActionBuilder;

- (id<SharedRxBiFunctionBuilder>)getRxBiFunctionBuilder;

- (id<SharedRxBiPredicateBuilder>)getRxBiPredicateBuilder;

- (id<SharedRxConnectableObservableBuilder>)getRxConnectableObservableBuilder;

- (id<SharedRxConsumerBuilder>)getRxConsumerBuilder;

- (id<SharedRxDisposableBuilder>)getRxDisposableBuilder;

- (id<SharedRxFunctionBuilder>)getRxFunctionBuilder;

- (id<SharedRxGroupedObservableBuilder>)getRxGroupedObservableBuilder;

- (id<SharedRxObservableBuilder>)getRxObservableBuilder;

- (id<SharedRxObservableOnSubscribeBuilder>)getRxObservableOnSubscribeBuilder;

- (id<SharedRxObserverBuilder>)getRxObserverBuilder;

- (id<SharedRxPredicateBuilder>)getRxPredicateBuilder;

- (id<SharedRxSchedulerBuilder>)getRxSchedulerBuilder;

@end

J2OBJC_EMPTY_STATIC_INIT(BuilderLibrary)

J2OBJC_TYPE_LITERAL_HEADER(BuilderLibrary)

#define SharedAppSplendoBuilderLibrary BuilderLibrary

#endif

#pragma pop_macro("INCLUDE_ALL_BuilderLibrary")
