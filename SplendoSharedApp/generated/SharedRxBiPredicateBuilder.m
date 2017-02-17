
#include "J2ObjC_source.h"
#include "SharedRxBiPredicateBuilder.h"

@interface SharedRxBiPredicateBuilder : NSObject

@end

@implementation SharedRxBiPredicateBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxBiPredicate;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildConcreteBiPredicateWithSharedRxBiPredicate:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "buildConcreteBiPredicate", "LSharedRxBiPredicate;", "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;>(Lshared/app/splendo/sharedrx/SharedRxBiPredicate<TT1;TT2;>;)Lshared/app/splendo/sharedrx/SharedRxBiPredicate<TT1;TT2;>;" };
  static const J2ObjcClassInfo _SharedRxBiPredicateBuilder = { "SharedRxBiPredicateBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxBiPredicateBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxBiPredicateBuilder)
