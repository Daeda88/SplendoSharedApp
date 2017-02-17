
#include "J2ObjC_source.h"
#include "SharedRxConsumerBuilder.h"

@interface SharedRxConsumerBuilder : NSObject

@end

@implementation SharedRxConsumerBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxConsumer;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getConcreteConsumerWithSharedRxConsumer:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getConcreteConsumer", "LSharedRxConsumer;", "<T:Ljava/lang/Object;>(Lshared/app/splendo/sharedrx/SharedRxConsumer<TT;>;)Lshared/app/splendo/sharedrx/SharedRxConsumer<TT;>;" };
  static const J2ObjcClassInfo _SharedRxConsumerBuilder = { "SharedRxConsumerBuilder", "shared.app.splendo.sharedrx.typed.consumer", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxConsumerBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxConsumerBuilder)
