
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxBiFunctionBuilder")
#ifdef RESTRICT_SharedRxBiFunctionBuilder
#define INCLUDE_ALL_SharedRxBiFunctionBuilder 0
#else
#define INCLUDE_ALL_SharedRxBiFunctionBuilder 1
#endif
#undef RESTRICT_SharedRxBiFunctionBuilder

#if !defined (SharedRxBiFunctionBuilder_) && (INCLUDE_ALL_SharedRxBiFunctionBuilder || defined(INCLUDE_SharedRxBiFunctionBuilder))
#define SharedRxBiFunctionBuilder_

@protocol SharedRxBiFunction;

@protocol SharedRxBiFunctionBuilder < JavaObject >

- (id<SharedRxBiFunction>)buildConcreteBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxBiFunctionBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxBiFunctionBuilder)

#define SharedAppSplendoSharedrxSharedRxBiFunctionBuilder SharedRxBiFunctionBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxBiFunctionBuilder")
