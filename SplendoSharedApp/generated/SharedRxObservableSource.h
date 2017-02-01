
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxObservableSource")
#ifdef RESTRICT_SharedRxObservableSource
#define INCLUDE_ALL_SharedRxObservableSource 0
#else
#define INCLUDE_ALL_SharedRxObservableSource 1
#endif
#undef RESTRICT_SharedRxObservableSource

#if !defined (SharedAppSplendoSharedrxSharedRxObservableSource_) && (INCLUDE_ALL_SharedRxObservableSource || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxObservableSource))
#define SharedAppSplendoSharedrxSharedRxObservableSource_

@protocol SharedAppSplendoSharedrxSharedRxObserver;

@protocol SharedAppSplendoSharedrxSharedRxObservableSource < JavaObject >

- (void)subscribeWithSharedAppSplendoSharedrxSharedRxObserver:(id<SharedAppSplendoSharedrxSharedRxObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxObservableSource)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxObservableSource)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxObservableSource")
