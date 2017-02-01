
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxMaybeSource")
#ifdef RESTRICT_SharedRxMaybeSource
#define INCLUDE_ALL_SharedRxMaybeSource 0
#else
#define INCLUDE_ALL_SharedRxMaybeSource 1
#endif
#undef RESTRICT_SharedRxMaybeSource

#if !defined (SharedAppSplendoSharedrxSharedRxMaybeSource_) && (INCLUDE_ALL_SharedRxMaybeSource || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxMaybeSource))
#define SharedAppSplendoSharedrxSharedRxMaybeSource_

@protocol SharedAppSplendoSharedrxSharedRxMaybeObserver;

@protocol SharedAppSplendoSharedrxSharedRxMaybeSource < JavaObject >

- (void)subscribeWithSharedAppSplendoSharedrxSharedRxMaybeObserver:(id<SharedAppSplendoSharedrxSharedRxMaybeObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxMaybeSource)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxMaybeSource)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxMaybeSource")
