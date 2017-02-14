
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxObservableOnSubscribeBuilder")
#ifdef RESTRICT_SharedRxObservableOnSubscribeBuilder
#define INCLUDE_ALL_SharedRxObservableOnSubscribeBuilder 0
#else
#define INCLUDE_ALL_SharedRxObservableOnSubscribeBuilder 1
#endif
#undef RESTRICT_SharedRxObservableOnSubscribeBuilder

#if !defined (SharedRxObservableOnSubscribeBuilder_) && (INCLUDE_ALL_SharedRxObservableOnSubscribeBuilder || defined(INCLUDE_SharedRxObservableOnSubscribeBuilder))
#define SharedRxObservableOnSubscribeBuilder_

@protocol SharedRxObservableOnSubscribe;

@protocol SharedRxObservableOnSubscribeBuilder < JavaObject >

- (id<SharedRxObservableOnSubscribe>)getConcreteStringObservableOnSubscribe;

- (id<SharedRxObservableOnSubscribe>)getConcreteIntegerObservableOnSubscribe;

- (id<SharedRxObservableOnSubscribe>)getConcreteFloatObservableOnSubscribe;

- (id<SharedRxObservableOnSubscribe>)getConcreteDoubleObservableOnSubscribe;

- (id<SharedRxObservableOnSubscribe>)getConcreteBooleanObservableOnSubscribe;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxObservableOnSubscribeBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxObservableOnSubscribeBuilder)

#define SharedAppSplendoSharedrxSharedRxObservableOnSubscribeBuilder SharedRxObservableOnSubscribeBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxObservableOnSubscribeBuilder")
