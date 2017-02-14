
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

- (id<SharedRxBiFunction>)buildStringStringToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerStringToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatStringToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleStringToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanStringToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringIntegerToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerIntegerToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatIntegerToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleIntegerToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanIntegerToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringFloatToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerFloatToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatFloatToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleFloatToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanFloatToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringDoubleToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerDoubleToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatDoubleToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleDoubleToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanDoubleToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringBooleanToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerBooleanToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatBooleanToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleBooleanToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanBooleanToStringBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringStringToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerStringToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatStringToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleStringToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanStringToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringIntegerToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerIntegerToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatIntegerToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleIntegerToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanIntegerToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringFloatToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerFloatToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatFloatToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleFloatToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanFloatToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringDoubleToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerDoubleToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatDoubleToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleDoubleToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanDoubleToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringBooleanToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerBooleanToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatBooleanToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleBooleanToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanBooleanToIntegerBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringStringToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerStringToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatStringToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleStringToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanStringToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringIntegerToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerIntegerToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatIntegerToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleIntegerToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanIntegerToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringFloatToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerFloatToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatFloatToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleFloatToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanFloatToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringDoubleToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerDoubleToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatDoubleToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleDoubleToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanDoubleToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringBooleanToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerBooleanToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatBooleanToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleBooleanToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanBooleanToFloatBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringStringToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerStringToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatStringToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleStringToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanStringToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringIntegerToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerIntegerToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatIntegerToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleIntegerToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanIntegerToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringFloatToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerFloatToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatFloatToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleFloatToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanFloatToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringDoubleToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerDoubleToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatDoubleToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleDoubleToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanDoubleToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringBooleanToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerBooleanToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatBooleanToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleBooleanToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanBooleanToDoubleBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringStringToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerStringToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatStringToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleStringToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanStringToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringIntegerToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerIntegerToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatIntegerToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleIntegerToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanIntegerToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringFloatToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerFloatToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatFloatToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleFloatToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanFloatToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringDoubleToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerDoubleToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatDoubleToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleDoubleToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanDoubleToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildStringBooleanToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildIntegerBooleanToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildFloatBooleanToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildDoubleBooleanToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

- (id<SharedRxBiFunction>)buildBooleanBooleanToBooleanBiFunctionWithSharedRxBiFunction:(id<SharedRxBiFunction>)bifunctionReference;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxBiFunctionBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxBiFunctionBuilder)

#define SharedAppSplendoSharedrxSharedRxBiFunctionBuilder SharedRxBiFunctionBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxBiFunctionBuilder")
