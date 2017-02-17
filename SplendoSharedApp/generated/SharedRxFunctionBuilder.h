
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxFunctionBuilder")
#ifdef RESTRICT_SharedRxFunctionBuilder
#define INCLUDE_ALL_SharedRxFunctionBuilder 0
#else
#define INCLUDE_ALL_SharedRxFunctionBuilder 1
#endif
#undef RESTRICT_SharedRxFunctionBuilder

#if !defined (SharedRxFunctionBuilder_) && (INCLUDE_ALL_SharedRxFunctionBuilder || defined(INCLUDE_SharedRxFunctionBuilder))
#define SharedRxFunctionBuilder_

@protocol SharedRxFunction;

@protocol SharedRxFunctionBuilder < JavaObject >

- (id<SharedRxFunction>)buildConcreteFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxFunctionBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxFunctionBuilder)

#define SharedAppSplendoSharedrxSharedRxFunctionBuilder SharedRxFunctionBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxFunctionBuilder")
