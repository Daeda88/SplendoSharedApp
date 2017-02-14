
#include "J2ObjC_source.h"
#include "SharedRxPredicateBuilder.h"

@interface SharedRxPredicateBuilder : NSObject

@end

@implementation SharedRxPredicateBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxPredicate;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LSharedRxPredicate;", 0x401, 3, 1, -1, 4, -1, -1 },
    { NULL, "LSharedRxPredicate;", 0x401, 5, 1, -1, 6, -1, -1 },
    { NULL, "LSharedRxPredicate;", 0x401, 7, 1, -1, 8, -1, -1 },
    { NULL, "LSharedRxPredicate;", 0x401, 9, 1, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildStringPredicateWithSharedRxPredicate:);
  methods[1].selector = @selector(buildIntegerPredicateWithSharedRxPredicate:);
  methods[2].selector = @selector(buildFloatPredicateWithSharedRxPredicate:);
  methods[3].selector = @selector(buildDoublePredicateWithSharedRxPredicate:);
  methods[4].selector = @selector(buildBooleanPredicateWithSharedRxPredicate:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "buildStringPredicate", "LSharedRxPredicate;", "(Lshared/app/splendo/sharedrx/SharedRxPredicate<Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxPredicate<Ljava/lang/String;>;", "buildIntegerPredicate", "(Lshared/app/splendo/sharedrx/SharedRxPredicate<Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxPredicate<Ljava/lang/Integer;>;", "buildFloatPredicate", "(Lshared/app/splendo/sharedrx/SharedRxPredicate<Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxPredicate<Ljava/lang/Float;>;", "buildDoublePredicate", "(Lshared/app/splendo/sharedrx/SharedRxPredicate<Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxPredicate<Ljava/lang/Double;>;", "buildBooleanPredicate", "(Lshared/app/splendo/sharedrx/SharedRxPredicate<Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxPredicate<Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _SharedRxPredicateBuilder = { "SharedRxPredicateBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 5, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxPredicateBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxPredicateBuilder)
