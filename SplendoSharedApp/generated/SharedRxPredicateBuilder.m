
#include "J2ObjC_source.h"
#include "SharedRxPredicateBuilder.h"

@interface SharedRxPredicateBuilder : NSObject

@end

@implementation SharedRxPredicateBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxPredicate;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildConcretePredicateWithSharedRxPredicate:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "buildConcretePredicate", "LSharedRxPredicate;", "<T:Ljava/lang/Object;>(Lshared/app/splendo/sharedrx/SharedRxPredicate<TT;>;)Lshared/app/splendo/sharedrx/SharedRxPredicate<TT;>;" };
  static const J2ObjcClassInfo _SharedRxPredicateBuilder = { "SharedRxPredicateBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxPredicateBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxPredicateBuilder)
