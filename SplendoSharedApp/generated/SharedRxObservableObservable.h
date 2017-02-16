
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxObservableObservable")
#ifdef RESTRICT_SharedRxObservableObservable
#define INCLUDE_ALL_SharedRxObservableObservable 0
#else
#define INCLUDE_ALL_SharedRxObservableObservable 1
#endif
#undef RESTRICT_SharedRxObservableObservable

#if !defined (SharedRxObservableObservable_) && (INCLUDE_ALL_SharedRxObservableObservable || defined(INCLUDE_SharedRxObservableObservable))
#define SharedRxObservableObservable_

#define RESTRICT_SharedRxObservable 1
#define INCLUDE_SharedRxObservable 1
#include "SharedRxObservable.h"

@protocol SharedRxObservableObservable < SharedRxObservable, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxObservableObservable)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxObservableObservable)

#define SharedAppSplendoSharedrxTypedObservableSharedRxObservableObservable SharedRxObservableObservable

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxObservableObservable")
