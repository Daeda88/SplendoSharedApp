
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxListObservable")
#ifdef RESTRICT_SharedRxListObservable
#define INCLUDE_ALL_SharedRxListObservable 0
#else
#define INCLUDE_ALL_SharedRxListObservable 1
#endif
#undef RESTRICT_SharedRxListObservable

#if !defined (SharedRxListObservable_) && (INCLUDE_ALL_SharedRxListObservable || defined(INCLUDE_SharedRxListObservable))
#define SharedRxListObservable_

#define RESTRICT_SharedRxObservable 1
#define INCLUDE_SharedRxObservable 1
#include "SharedRxObservable.h"

@protocol SharedRxListObservable < SharedRxObservable, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxListObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxListObservable)

#define SharedAppSplendoSharedrxTypedObservableSharedRxListObservable SharedRxListObservable

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxListObservable")
