
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxGroupedObservableObservable")
#ifdef RESTRICT_SharedRxGroupedObservableObservable
#define INCLUDE_ALL_SharedRxGroupedObservableObservable 0
#else
#define INCLUDE_ALL_SharedRxGroupedObservableObservable 1
#endif
#undef RESTRICT_SharedRxGroupedObservableObservable

#if !defined (SharedRxGroupedObservableObservable_) && (INCLUDE_ALL_SharedRxGroupedObservableObservable || defined(INCLUDE_SharedRxGroupedObservableObservable))
#define SharedRxGroupedObservableObservable_

#define RESTRICT_SharedRxObservable 1
#define INCLUDE_SharedRxObservable 1
#include "SharedRxObservable.h"

@protocol SharedRxGroupedObservableObservable < SharedRxObservable, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxGroupedObservableObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxGroupedObservableObservable)

#define SharedAppSplendoSharedrxTypedObservableSharedRxGroupedObservableObservable SharedRxGroupedObservableObservable

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxGroupedObservableObservable")
