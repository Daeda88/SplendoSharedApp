
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxGroupedObservable")
#ifdef RESTRICT_SharedRxGroupedObservable
#define INCLUDE_ALL_SharedRxGroupedObservable 0
#else
#define INCLUDE_ALL_SharedRxGroupedObservable 1
#endif
#undef RESTRICT_SharedRxGroupedObservable

#if !defined (SharedRxGroupedObservable_) && (INCLUDE_ALL_SharedRxGroupedObservable || defined(INCLUDE_SharedRxGroupedObservable))
#define SharedRxGroupedObservable_

#define RESTRICT_SharedRxObservable 1
#define INCLUDE_SharedRxObservable 1
#include "SharedRxObservable.h"

@protocol SharedRxGroupedObservable < SharedRxObservable, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxGroupedObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxGroupedObservable)

#define SharedAppSplendoSharedrxSharedRxGroupedObservable SharedRxGroupedObservable

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxGroupedObservable")
