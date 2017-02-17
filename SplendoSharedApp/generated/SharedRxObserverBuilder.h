
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxObserverBuilder")
#ifdef RESTRICT_SharedRxObserverBuilder
#define INCLUDE_ALL_SharedRxObserverBuilder 0
#else
#define INCLUDE_ALL_SharedRxObserverBuilder 1
#endif
#undef RESTRICT_SharedRxObserverBuilder

#if !defined (SharedRxObserverBuilder_) && (INCLUDE_ALL_SharedRxObserverBuilder || defined(INCLUDE_SharedRxObserverBuilder))
#define SharedRxObserverBuilder_

@protocol SharedRxObserver;

@protocol SharedRxObserverBuilder < JavaObject >

- (id<SharedRxObserver>)getConcreteObserverWithSharedRxObserver:(id<SharedRxObserver>)observerReference;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxObserverBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxObserverBuilder)

#define SharedAppSplendoSharedrxTypedObserverSharedRxObserverBuilder SharedRxObserverBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxObserverBuilder")
