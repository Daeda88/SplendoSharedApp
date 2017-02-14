
#include "J2ObjC_source.h"
#include "SharedRxFunctionBuilder.h"

@interface SharedRxFunctionBuilder : NSObject

@end

@implementation SharedRxFunctionBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxFunction;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 3, 1, -1, 4, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 5, 1, -1, 6, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 7, 1, -1, 8, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 9, 1, -1, 10, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 11, 1, -1, 12, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 13, 1, -1, 14, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 15, 1, -1, 16, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 17, 1, -1, 18, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 19, 1, -1, 20, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 21, 1, -1, 22, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 23, 1, -1, 24, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 25, 1, -1, 26, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 27, 1, -1, 28, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 29, 1, -1, 30, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 31, 1, -1, 32, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 33, 1, -1, 34, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 35, 1, -1, 36, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 37, 1, -1, 38, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 39, 1, -1, 40, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 41, 1, -1, 42, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 43, 1, -1, 44, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 45, 1, -1, 46, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 47, 1, -1, 48, -1, -1 },
    { NULL, "LSharedRxFunction;", 0x401, 49, 1, -1, 50, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildStringToStringFunctionWithSharedRxFunction:);
  methods[1].selector = @selector(buildIntegerToStringFunctionWithSharedRxFunction:);
  methods[2].selector = @selector(buildFloatToStringFunctionWithSharedRxFunction:);
  methods[3].selector = @selector(buildDoubleToStringFunctionWithSharedRxFunction:);
  methods[4].selector = @selector(buildBooleanToStringFunctionWithSharedRxFunction:);
  methods[5].selector = @selector(buildStringToIntegerFunctionWithSharedRxFunction:);
  methods[6].selector = @selector(buildIntegerToIntegerFunctionWithSharedRxFunction:);
  methods[7].selector = @selector(buildFloatToIntegerFunctionWithSharedRxFunction:);
  methods[8].selector = @selector(buildDoubleToIntegerFunctionWithSharedRxFunction:);
  methods[9].selector = @selector(buildBooleanToIntegerFunctionWithSharedRxFunction:);
  methods[10].selector = @selector(buildStringToFloatFunctionWithSharedRxFunction:);
  methods[11].selector = @selector(buildIntegerToFloatFunctionWithSharedRxFunction:);
  methods[12].selector = @selector(buildFloatToFloatFunctionWithSharedRxFunction:);
  methods[13].selector = @selector(buildDoubleToFloatFunctionWithSharedRxFunction:);
  methods[14].selector = @selector(buildBooleanToFloatFunctionWithSharedRxFunction:);
  methods[15].selector = @selector(buildStringToDoubleFunctionWithSharedRxFunction:);
  methods[16].selector = @selector(buildIntegerToDoubleFunctionWithSharedRxFunction:);
  methods[17].selector = @selector(buildFloatToDoubleFunctionWithSharedRxFunction:);
  methods[18].selector = @selector(buildDoubleToDoubleFunctionWithSharedRxFunction:);
  methods[19].selector = @selector(buildBooleanToDoubleFunctionWithSharedRxFunction:);
  methods[20].selector = @selector(buildStringToBooleanFunctionWithSharedRxFunction:);
  methods[21].selector = @selector(buildIntegerToBooleanFunctionWithSharedRxFunction:);
  methods[22].selector = @selector(buildFloatToBooleanFunctionWithSharedRxFunction:);
  methods[23].selector = @selector(buildDoubleToBooleanFunctionWithSharedRxFunction:);
  methods[24].selector = @selector(buildBooleanToBooleanFunctionWithSharedRxFunction:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "buildStringToStringFunction", "LSharedRxFunction;", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/String;Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/String;Ljava/lang/String;>;", "buildIntegerToStringFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Integer;Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Integer;Ljava/lang/String;>;", "buildFloatToStringFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Float;Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Float;Ljava/lang/String;>;", "buildDoubleToStringFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Double;Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Double;Ljava/lang/String;>;", "buildBooleanToStringFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Boolean;Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Boolean;Ljava/lang/String;>;", "buildStringToIntegerFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/String;Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/String;Ljava/lang/Integer;>;", "buildIntegerToIntegerFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Integer;Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Integer;Ljava/lang/Integer;>;", "buildFloatToIntegerFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Float;Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Float;Ljava/lang/Integer;>;", "buildDoubleToIntegerFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Double;Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Double;Ljava/lang/Integer;>;", "buildBooleanToIntegerFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Boolean;Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Boolean;Ljava/lang/Integer;>;", "buildStringToFloatFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/String;Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/String;Ljava/lang/Float;>;", "buildIntegerToFloatFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Integer;Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Integer;Ljava/lang/Float;>;", "buildFloatToFloatFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Float;Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Float;Ljava/lang/Float;>;", "buildDoubleToFloatFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Double;Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Double;Ljava/lang/Float;>;", "buildBooleanToFloatFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Boolean;Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Boolean;Ljava/lang/Float;>;", "buildStringToDoubleFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/String;Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/String;Ljava/lang/Double;>;", "buildIntegerToDoubleFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Integer;Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Integer;Ljava/lang/Double;>;", "buildFloatToDoubleFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Float;Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Float;Ljava/lang/Double;>;", "buildDoubleToDoubleFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Double;Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Double;Ljava/lang/Double;>;", "buildBooleanToDoubleFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Boolean;Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Boolean;Ljava/lang/Double;>;", "buildStringToBooleanFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/String;Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/String;Ljava/lang/Boolean;>;", "buildIntegerToBooleanFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Integer;Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Integer;Ljava/lang/Boolean;>;", "buildFloatToBooleanFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Float;Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Float;Ljava/lang/Boolean;>;", "buildDoubleToBooleanFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Double;Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Double;Ljava/lang/Boolean;>;", "buildBooleanToBooleanFunction", "(Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Boolean;Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<Ljava/lang/Boolean;Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _SharedRxFunctionBuilder = { "SharedRxFunctionBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 25, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxFunctionBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxFunctionBuilder)
