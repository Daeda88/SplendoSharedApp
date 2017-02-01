
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxMaybeObserver")
#ifdef RESTRICT_SharedRxMaybeObserver
#define INCLUDE_ALL_SharedRxMaybeObserver 0
#else
#define INCLUDE_ALL_SharedRxMaybeObserver 1
#endif
#undef RESTRICT_SharedRxMaybeObserver

#if !defined (SharedAppSplendoSharedrxSharedRxMaybeObserver_) && (INCLUDE_ALL_SharedRxMaybeObserver || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxMaybeObserver))
#define SharedAppSplendoSharedrxSharedRxMaybeObserver_

@protocol SharedAppSplendoSharedrxSharedRxDisposable;

@protocol SharedAppSplendoSharedrxSharedRxMaybeObserver < JavaObject >

- (void)onSubscribeWithSharedAppSplendoSharedrxSharedRxDisposable:(id<SharedAppSplendoSharedrxSharedRxDisposable>)d;

- (void)onSuccessWithId:(id)value;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onComplete;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxMaybeObserver)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxMaybeObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxMaybeObserver")
