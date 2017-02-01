
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxCompletableObserver")
#ifdef RESTRICT_SharedRxCompletableObserver
#define INCLUDE_ALL_SharedRxCompletableObserver 0
#else
#define INCLUDE_ALL_SharedRxCompletableObserver 1
#endif
#undef RESTRICT_SharedRxCompletableObserver

#if !defined (SharedAppSplendoSharedrxSharedRxCompletableObserver_) && (INCLUDE_ALL_SharedRxCompletableObserver || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxCompletableObserver))
#define SharedAppSplendoSharedrxSharedRxCompletableObserver_

@protocol SharedAppSplendoSharedrxSharedRxDisposable;

@protocol SharedAppSplendoSharedrxSharedRxCompletableObserver < JavaObject >

- (void)onSubscribeWithSharedAppSplendoSharedrxSharedRxDisposable:(id<SharedAppSplendoSharedrxSharedRxDisposable>)d;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxCompletableObserver)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxCompletableObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxCompletableObserver")
