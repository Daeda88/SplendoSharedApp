
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxObserver")
#ifdef RESTRICT_SharedRxObserver
#define INCLUDE_ALL_SharedRxObserver 0
#else
#define INCLUDE_ALL_SharedRxObserver 1
#endif
#undef RESTRICT_SharedRxObserver

#if !defined (SharedAppSplendoSharedrxSharedRxObserver_) && (INCLUDE_ALL_SharedRxObserver || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxObserver))
#define SharedAppSplendoSharedrxSharedRxObserver_

@protocol SharedAppSplendoSharedrxSharedRxDisposable;

@protocol SharedAppSplendoSharedrxSharedRxObserver < JavaObject >

- (void)onSubscribeWithSharedAppSplendoSharedrxSharedRxDisposable:(id<SharedAppSplendoSharedrxSharedRxDisposable>)d;

- (void)onNextWithId:(id)value;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onComplete;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxObserver)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxObserver")
