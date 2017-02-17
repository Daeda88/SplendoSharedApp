
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxGroupedObservableBuilder")
#ifdef RESTRICT_SharedRxGroupedObservableBuilder
#define INCLUDE_ALL_SharedRxGroupedObservableBuilder 0
#else
#define INCLUDE_ALL_SharedRxGroupedObservableBuilder 1
#endif
#undef RESTRICT_SharedRxGroupedObservableBuilder

#if !defined (SharedRxGroupedObservableBuilder_) && (INCLUDE_ALL_SharedRxGroupedObservableBuilder || defined(INCLUDE_SharedRxGroupedObservableBuilder))
#define SharedRxGroupedObservableBuilder_

@protocol SharedRxGroupedObservable;

@protocol SharedRxGroupedObservableBuilder < JavaObject >

- (id<SharedRxGroupedObservable>)buildConcreteStringGroupedObservable;

- (id<SharedRxGroupedObservable>)buildConcreteIntegerGroupedObservable;

- (id<SharedRxGroupedObservable>)buildStringStringGroupedObservable;

- (id<SharedRxGroupedObservable>)buildIntegerStringGroupedObservable;

- (id<SharedRxGroupedObservable>)buildStringIntegerGroupedObservable;

- (id<SharedRxGroupedObservable>)buildIntegerIntegerGroupedObservable;

- (id<SharedRxGroupedObservable>)buildStringFloatGroupedObservable;

- (id<SharedRxGroupedObservable>)buildIntegerFloatGroupedObservable;

- (id<SharedRxGroupedObservable>)buildStringDoubleGroupedObservable;

- (id<SharedRxGroupedObservable>)buildIntegerDoubleGroupedObservable;

- (id<SharedRxGroupedObservable>)buildStringBooleanGroupedObservable;

- (id<SharedRxGroupedObservable>)buildIntegerBooleanGroupedObservable;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxGroupedObservableBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxGroupedObservableBuilder)

#define SharedAppSplendoSharedrxSharedRxGroupedObservableBuilder SharedRxGroupedObservableBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxGroupedObservableBuilder")
