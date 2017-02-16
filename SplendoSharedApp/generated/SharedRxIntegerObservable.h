
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxIntegerObservable")
#ifdef RESTRICT_SharedRxIntegerObservable
#define INCLUDE_ALL_SharedRxIntegerObservable 0
#else
#define INCLUDE_ALL_SharedRxIntegerObservable 1
#endif
#undef RESTRICT_SharedRxIntegerObservable

#if !defined (SharedRxIntegerObservable_) && (INCLUDE_ALL_SharedRxIntegerObservable || defined(INCLUDE_SharedRxIntegerObservable))
#define SharedRxIntegerObservable_

#define RESTRICT_SharedRxObservable 1
#define INCLUDE_SharedRxObservable 1
#include "SharedRxObservable.h"

@protocol SharedRxIntegerObservable < SharedRxObservable, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxIntegerObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxIntegerObservable)

#define SharedAppSplendoSharedrxTypedObservableSharedRxIntegerObservable SharedRxIntegerObservable

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxIntegerObservable")
