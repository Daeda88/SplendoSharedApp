
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

- (id<SharedRxFunction>)buildStringToStringFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildIntegerToStringFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildFloatToStringFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildDoubleToStringFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildBooleanToStringFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildStringToIntegerFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildIntegerToIntegerFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildFloatToIntegerFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildDoubleToIntegerFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildBooleanToIntegerFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildStringToFloatFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildIntegerToFloatFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildFloatToFloatFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildDoubleToFloatFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildBooleanToFloatFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildStringToDoubleFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildIntegerToDoubleFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildFloatToDoubleFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildDoubleToDoubleFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildBooleanToDoubleFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildStringToBooleanFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildIntegerToBooleanFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildFloatToBooleanFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildDoubleToBooleanFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

- (id<SharedRxFunction>)buildBooleanToBooleanFunctionWithSharedRxFunction:(id<SharedRxFunction>)functionReference;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxFunctionBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxFunctionBuilder)

#define SharedAppSplendoSharedrxSharedRxFunctionBuilder SharedRxFunctionBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxFunctionBuilder")
