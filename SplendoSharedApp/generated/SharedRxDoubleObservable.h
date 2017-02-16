
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxDoubleObservable")
#ifdef RESTRICT_SharedRxDoubleObservable
#define INCLUDE_ALL_SharedRxDoubleObservable 0
#else
#define INCLUDE_ALL_SharedRxDoubleObservable 1
#endif
#undef RESTRICT_SharedRxDoubleObservable

#if !defined (SharedRxDoubleObservable_) && (INCLUDE_ALL_SharedRxDoubleObservable || defined(INCLUDE_SharedRxDoubleObservable))
#define SharedRxDoubleObservable_

#define RESTRICT_SharedRxObservable 1
#define INCLUDE_SharedRxObservable 1
#include "SharedRxObservable.h"

@protocol SharedRxDoubleObservable < SharedRxObservable, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxDoubleObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxDoubleObservable)

#define SharedAppSplendoSharedrxTypedObservableSharedRxDoubleObservable SharedRxDoubleObservable

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxDoubleObservable")
