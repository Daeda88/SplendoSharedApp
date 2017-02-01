
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxSingleSource")
#ifdef RESTRICT_SharedRxSingleSource
#define INCLUDE_ALL_SharedRxSingleSource 0
#else
#define INCLUDE_ALL_SharedRxSingleSource 1
#endif
#undef RESTRICT_SharedRxSingleSource

#if !defined (SharedAppSplendoSharedrxSharedRxSingleSource_) && (INCLUDE_ALL_SharedRxSingleSource || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxSingleSource))
#define SharedAppSplendoSharedrxSharedRxSingleSource_

@protocol SharedAppSplendoSharedrxSharedRxSingleObserver;

@protocol SharedAppSplendoSharedrxSharedRxSingleSource < JavaObject >

- (void)subscribeWithSharedAppSplendoSharedrxSharedRxSingleObserver:(id<SharedAppSplendoSharedrxSharedRxSingleObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxSingleSource)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxSingleSource)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxSingleSource")
