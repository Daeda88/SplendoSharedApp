
#include "J2ObjC_source.h"
#include "SharedRxBiFunctionBuilder.h"

@interface SharedRxBiFunctionBuilder : NSObject

@end

@implementation SharedRxBiFunctionBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxBiFunction;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildConcreteBiFunctionWithSharedRxBiFunction:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "buildConcreteBiFunction", "LSharedRxBiFunction;", "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;R:Ljava/lang/Object;>(Lshared/app/splendo/sharedrx/SharedRxBiFunction<TT1;TT2;TR;>;)Lshared/app/splendo/sharedrx/SharedRxBiFunction<TT1;TT2;TR;>;" };
  static const J2ObjcClassInfo _SharedRxBiFunctionBuilder = { "SharedRxBiFunctionBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxBiFunctionBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxBiFunctionBuilder)
