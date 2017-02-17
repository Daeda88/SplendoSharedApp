
#include "J2ObjC_source.h"
#include "SharedRxFunctionBuilder.h"

@interface SharedRxFunctionBuilder : NSObject

@end

@implementation SharedRxFunctionBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxFunction;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildConcreteFunctionWithSharedRxFunction:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "buildConcreteFunction", "LSharedRxFunction;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lshared/app/splendo/sharedrx/SharedRxFunction<TT;TR;>;)Lshared/app/splendo/sharedrx/SharedRxFunction<TT;TR;>;" };
  static const J2ObjcClassInfo _SharedRxFunctionBuilder = { "SharedRxFunctionBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxFunctionBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxFunctionBuilder)
