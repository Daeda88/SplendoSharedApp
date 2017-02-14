
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxActionBuilder")
#ifdef RESTRICT_SharedRxActionBuilder
#define INCLUDE_ALL_SharedRxActionBuilder 0
#else
#define INCLUDE_ALL_SharedRxActionBuilder 1
#endif
#undef RESTRICT_SharedRxActionBuilder

#if !defined (SharedRxActionBuilder_) && (INCLUDE_ALL_SharedRxActionBuilder || defined(INCLUDE_SharedRxActionBuilder))
#define SharedRxActionBuilder_

@protocol SharedRxAction;

@protocol SharedRxActionBuilder < JavaObject >

- (id<SharedRxAction>)buildConcreteRxActionWithSharedRxAction:(id<SharedRxAction>)actionReference;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxActionBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxActionBuilder)

#define SharedAppSplendoSharedrxSharedRxActionBuilder SharedRxActionBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxActionBuilder")
