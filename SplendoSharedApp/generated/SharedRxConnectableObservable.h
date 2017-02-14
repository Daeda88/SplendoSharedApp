
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxConnectableObservable")
#ifdef RESTRICT_SharedRxConnectableObservable
#define INCLUDE_ALL_SharedRxConnectableObservable 0
#else
#define INCLUDE_ALL_SharedRxConnectableObservable 1
#endif
#undef RESTRICT_SharedRxConnectableObservable

#if !defined (SharedRxConnectableObservable_) && (INCLUDE_ALL_SharedRxConnectableObservable || defined(INCLUDE_SharedRxConnectableObservable))
#define SharedRxConnectableObservable_

#define RESTRICT_SharedRxObservable 1
#define INCLUDE_SharedRxObservable 1
#include "SharedRxObservable.h"

@protocol SharedRxConnectableObservable < SharedRxObservable, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxConnectableObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxConnectableObservable)

#define SharedAppSplendoSharedrxSharedRxConnectableObservable SharedRxConnectableObservable

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxConnectableObservable")
