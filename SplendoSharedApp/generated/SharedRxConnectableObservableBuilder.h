
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxConnectableObservableBuilder")
#ifdef RESTRICT_SharedRxConnectableObservableBuilder
#define INCLUDE_ALL_SharedRxConnectableObservableBuilder 0
#else
#define INCLUDE_ALL_SharedRxConnectableObservableBuilder 1
#endif
#undef RESTRICT_SharedRxConnectableObservableBuilder

#if !defined (SharedRxConnectableObservableBuilder_) && (INCLUDE_ALL_SharedRxConnectableObservableBuilder || defined(INCLUDE_SharedRxConnectableObservableBuilder))
#define SharedRxConnectableObservableBuilder_

@protocol SharedRxConnectableObservable;

@protocol SharedRxConnectableObservableBuilder < JavaObject >

- (id<SharedRxConnectableObservable>)getConcreteConnectableObservable;

- (id<SharedRxConnectableObservable>)getStringConnectableObservable;

- (id<SharedRxConnectableObservable>)getIntegerConnectableObservable;

- (id<SharedRxConnectableObservable>)getFloatConnectableObservable;

- (id<SharedRxConnectableObservable>)getDoubleConnectableObservable;

- (id<SharedRxConnectableObservable>)getBooleanConnectableObservable;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxConnectableObservableBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxConnectableObservableBuilder)

#define SharedAppSplendoSharedrxSharedRxConnectableObservableBuilder SharedRxConnectableObservableBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxConnectableObservableBuilder")
