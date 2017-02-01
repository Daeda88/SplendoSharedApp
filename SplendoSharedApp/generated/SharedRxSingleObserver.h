
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxSingleObserver")
#ifdef RESTRICT_SharedRxSingleObserver
#define INCLUDE_ALL_SharedRxSingleObserver 0
#else
#define INCLUDE_ALL_SharedRxSingleObserver 1
#endif
#undef RESTRICT_SharedRxSingleObserver

#if !defined (SharedAppSplendoSharedrxSharedRxSingleObserver_) && (INCLUDE_ALL_SharedRxSingleObserver || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxSingleObserver))
#define SharedAppSplendoSharedrxSharedRxSingleObserver_

@protocol SharedAppSplendoSharedrxSharedRxDisposable;

@protocol SharedAppSplendoSharedrxSharedRxSingleObserver < JavaObject >

- (void)onSubscribeWithSharedAppSplendoSharedrxSharedRxDisposable:(id<SharedAppSplendoSharedrxSharedRxDisposable>)d;

- (void)onSuccessWithId:(id)value;

- (void)onErrorWithNSException:(NSException *)e;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxSingleObserver)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxSingleObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxSingleObserver")
