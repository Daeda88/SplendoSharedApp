
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxIntegerObservable")
#ifdef RESTRICT_SharedRxIntegerObservable
#define INCLUDE_ALL_SharedRxIntegerObservable 0
#else
#define INCLUDE_ALL_SharedRxIntegerObservable 1
#endif
#undef RESTRICT_SharedRxIntegerObservable

#if !defined (SharedAppSplendoSharedrxTypedObservableSharedRxIntegerObservable_) && (INCLUDE_ALL_SharedRxIntegerObservable || defined(INCLUDE_SharedAppSplendoSharedrxTypedObservableSharedRxIntegerObservable))
#define SharedAppSplendoSharedrxTypedObservableSharedRxIntegerObservable_

#define RESTRICT_SharedRxObservable 1
#define INCLUDE_SharedRxObservable 1
#include "SharedRxObservable.h"

@protocol SharedAppSplendoSharedrxTypedObservableSharedRxIntegerObservable < SharedRxObservable, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedAppSplendoSharedrxTypedObservableSharedRxIntegerObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedAppSplendoSharedrxTypedObservableSharedRxIntegerObservable)

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxIntegerObservable")
