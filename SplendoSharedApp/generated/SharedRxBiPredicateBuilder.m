
#include "J2ObjC_source.h"
#include "SharedRxBiPredicateBuilder.h"

@interface SharedRxBiPredicateBuilder : NSObject

@end

@implementation SharedRxBiPredicateBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxBiPredicate;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 3, 1, -1, 4, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 5, 1, -1, 6, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 7, 1, -1, 8, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 9, 1, -1, 10, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 11, 1, -1, 12, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 13, 1, -1, 14, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 15, 1, -1, 16, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 17, 1, -1, 18, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 19, 1, -1, 20, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 21, 1, -1, 22, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 23, 1, -1, 24, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 25, 1, -1, 26, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 27, 1, -1, 28, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 29, 1, -1, 30, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 31, 1, -1, 32, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 33, 1, -1, 34, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 35, 1, -1, 36, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 37, 1, -1, 38, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 39, 1, -1, 40, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 41, 1, -1, 42, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 43, 1, -1, 44, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 45, 1, -1, 46, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 47, 1, -1, 48, -1, -1 },
    { NULL, "LSharedRxBiPredicate;", 0x401, 49, 1, -1, 50, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildStringStringBiPredicateWithSharedRxBiPredicate:);
  methods[1].selector = @selector(buildIntegerStringBiPredicateWithSharedRxBiPredicate:);
  methods[2].selector = @selector(buildFloatStringBiPredicateWithSharedRxBiPredicate:);
  methods[3].selector = @selector(buildDoubleStringBiPredicateWithSharedRxBiPredicate:);
  methods[4].selector = @selector(buildBooleanStringBiPredicateWithSharedRxBiPredicate:);
  methods[5].selector = @selector(buildStringIntegerBiPredicateWithSharedRxBiPredicate:);
  methods[6].selector = @selector(buildIntegerIntegerBiPredicateWithSharedRxBiPredicate:);
  methods[7].selector = @selector(buildFloatIntegerBiPredicateWithSharedRxBiPredicate:);
  methods[8].selector = @selector(buildDoubleIntegerBiPredicateWithSharedRxBiPredicate:);
  methods[9].selector = @selector(buildBooleanIntegerBiPredicateWithSharedRxBiPredicate:);
  methods[10].selector = @selector(buildStringFloatBiPredicateWithSharedRxBiPredicate:);
  methods[11].selector = @selector(buildIntegerFloatBiPredicateWithSharedRxBiPredicate:);
  methods[12].selector = @selector(buildFloatFloatBiPredicateWithSharedRxBiPredicate:);
  methods[13].selector = @selector(buildDoubleFloatBiPredicateWithSharedRxBiPredicate:);
  methods[14].selector = @selector(buildBooleanFloatBiPredicateWithSharedRxBiPredicate:);
  methods[15].selector = @selector(buildStringDoubleBiPredicateWithSharedRxBiPredicate:);
  methods[16].selector = @selector(buildIntegerDoubleBiPredicateWithSharedRxBiPredicate:);
  methods[17].selector = @selector(buildFloatDoubleBiPredicateWithSharedRxBiPredicate:);
  methods[18].selector = @selector(buildDoubleDoubleBiPredicateWithSharedRxBiPredicate:);
  methods[19].selector = @selector(buildBooleanDoubleBiPredicateWithSharedRxBiPredicate:);
  methods[20].selector = @selector(buildStringBooleanBiPredicateWithSharedRxBiPredicate:);
  methods[21].selector = @selector(buildIntegerBooleanBiPredicateWithSharedRxBiPredicate:);
  methods[22].selector = @selector(buildFloatBooleanBiPredicateWithSharedRxBiPredicate:);
  methods[23].selector = @selector(buildDoubleBooleanBiPredicateWithSharedRxBiPredicate:);
  methods[24].selector = @selector(buildBooleanBooleanBiPredicateWithSharedRxBiPredicate:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "buildStringStringBiPredicate", "LSharedRxBiPredicate;", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/String;Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/String;Ljava/lang/String;>;", "buildIntegerStringBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Integer;Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Integer;Ljava/lang/String;>;", "buildFloatStringBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Float;Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Float;Ljava/lang/String;>;", "buildDoubleStringBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Double;Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Double;Ljava/lang/String;>;", "buildBooleanStringBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Boolean;Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Boolean;Ljava/lang/String;>;", "buildStringIntegerBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/String;Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/String;Ljava/lang/Integer;>;", "buildIntegerIntegerBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Integer;Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Integer;Ljava/lang/Integer;>;", "buildFloatIntegerBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Float;Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Float;Ljava/lang/Integer;>;", "buildDoubleIntegerBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Double;Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Double;Ljava/lang/Integer;>;", "buildBooleanIntegerBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Boolean;Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Boolean;Ljava/lang/Integer;>;", "buildStringFloatBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/String;Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/String;Ljava/lang/Float;>;", "buildIntegerFloatBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Integer;Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Integer;Ljava/lang/Float;>;", "buildFloatFloatBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Float;Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Float;Ljava/lang/Float;>;", "buildDoubleFloatBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Double;Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Double;Ljava/lang/Float;>;", "buildBooleanFloatBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Boolean;Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Boolean;Ljava/lang/Float;>;", "buildStringDoubleBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/String;Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/String;Ljava/lang/Double;>;", "buildIntegerDoubleBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Integer;Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Integer;Ljava/lang/Double;>;", "buildFloatDoubleBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Float;Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Float;Ljava/lang/Double;>;", "buildDoubleDoubleBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Double;Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Double;Ljava/lang/Double;>;", "buildBooleanDoubleBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Boolean;Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Boolean;Ljava/lang/Double;>;", "buildStringBooleanBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/String;Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/String;Ljava/lang/Boolean;>;", "buildIntegerBooleanBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Integer;Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Integer;Ljava/lang/Boolean;>;", "buildFloatBooleanBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Float;Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Float;Ljava/lang/Boolean;>;", "buildDoubleBooleanBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Double;Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Double;Ljava/lang/Boolean;>;", "buildBooleanBooleanBiPredicate", "(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Boolean;Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<Ljava/lang/Boolean;Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _SharedRxBiPredicateBuilder = { "SharedRxBiPredicateBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 25, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxBiPredicateBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxBiPredicateBuilder)
