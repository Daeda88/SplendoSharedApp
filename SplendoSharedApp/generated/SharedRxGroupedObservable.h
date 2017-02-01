
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxGroupedObservable")
#ifdef RESTRICT_SharedRxGroupedObservable
#define INCLUDE_ALL_SharedRxGroupedObservable 0
#else
#define INCLUDE_ALL_SharedRxGroupedObservable 1
#endif
#undef RESTRICT_SharedRxGroupedObservable

#if !defined (SharedAppSplendoSharedrxSharedRxGroupedObservable_) && (INCLUDE_ALL_SharedRxGroupedObservable || defined(INCLUDE_SharedAppSplendoSharedrxSharedRxGroupedObservable))
#define SharedAppSplendoSharedrxSharedRxGroupedObservable_

#define RESTRICT_SharedRxObservable 1
#define INCLUDE_SharedAppSplendoSharedrxSharedRxObservable 1
#include "SharedRxObservable.h"

@protocol SharedAppSplendoSharedrxSharedRxGroupedObservable < SharedAppSplendoSharedrxSharedRxObservable, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxSharedRxGroupedObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxSharedRxGroupedObservable)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxGroupedObservable")
