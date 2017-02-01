
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxCompletableSource")
#ifdef RESTRICT_SharedRxCompletableSource
#define INCLUDE_ALL_SharedRxCompletableSource 0
#else
#define INCLUDE_ALL_SharedRxCompletableSource 1
#endif
#undef RESTRICT_SharedRxCompletableSource

#if !defined (SharedAppSplendoSharedrxSharedRxCompletableSource_) && (INCLUDE_ALL_SharedRxCompletableSource || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxCompletableSource))
#define SharedAppSplendoSharedrxSharedRxCompletableSource_

@protocol SharedAppSplendoSharedrxSharedRxCompletableObserver;

@protocol SharedAppSplendoSharedrxSharedRxCompletableSource < JavaObject >

- (void)subscribeWithSharedAppSplendoSharedrxSharedRxCompletableObserver:(id<SharedAppSplendoSharedrxSharedRxCompletableObserver>)cs;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxCompletableSource)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxCompletableSource)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxCompletableSource")
