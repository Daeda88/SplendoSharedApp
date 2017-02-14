
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxObserver")
#ifdef RESTRICT_SharedRxObserver
#define INCLUDE_ALL_SharedRxObserver 0
#else
#define INCLUDE_ALL_SharedRxObserver 1
#endif
#undef RESTRICT_SharedRxObserver

#if !defined (SharedRxObserver_) && (INCLUDE_ALL_SharedRxObserver || defined(INCLUDE_SharedRxObserver))
#define SharedRxObserver_

@protocol SharedRxDisposable;

@protocol SharedRxObserver < JavaObject >

- (void)onSubscribeWithSharedRxDisposable:(id<SharedRxDisposable>)d;

- (void)onNextWithId:(id)value;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onComplete;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxObserver)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxObserver)

#define SharedAppSplendoSharedrxSharedRxObserver SharedRxObserver

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxObserver")
