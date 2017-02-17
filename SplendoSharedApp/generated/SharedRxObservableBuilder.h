
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxObservableBuilder")
#ifdef RESTRICT_SharedRxObservableBuilder
#define INCLUDE_ALL_SharedRxObservableBuilder 0
#else
#define INCLUDE_ALL_SharedRxObservableBuilder 1
#endif
#undef RESTRICT_SharedRxObservableBuilder

#if !defined (SharedRxObservableBuilder_) && (INCLUDE_ALL_SharedRxObservableBuilder || defined(INCLUDE_SharedRxObservableBuilder))
#define SharedRxObservableBuilder_

@protocol SharedRxDoubleObservable;
@protocol SharedRxIntegerObservable;
@protocol SharedRxObservable;

@protocol SharedRxObservableBuilder < JavaObject >

- (id<SharedRxObservable>)getConcreteObservable;

- (id<SharedRxObservable>)getConcreteStringObservable;

- (id<SharedRxIntegerObservable>)getConcreteIntegerObservable;

- (id<SharedRxObservable>)getConcreteFloatObservable;

- (id<SharedRxDoubleObservable>)getConcreteDoubleObservable;

- (id<SharedRxObservable>)getConcreteBooleanObservable;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxObservableBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxObservableBuilder)

#define SharedAppSplendoSharedrxTypedObservableSharedRxObservableBuilder SharedRxObservableBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxObservableBuilder")
