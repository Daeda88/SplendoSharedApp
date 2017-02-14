
#include "J2ObjC_source.h"
#include "SharedRxConsumerBuilder.h"

@interface SharedRxConsumerBuilder : NSObject

@end

@implementation SharedRxConsumerBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxConsumer;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LSharedRxConsumer;", 0x401, 3, 1, -1, 4, -1, -1 },
    { NULL, "LSharedRxConsumer;", 0x401, 5, 1, -1, 6, -1, -1 },
    { NULL, "LSharedRxConsumer;", 0x401, 7, 1, -1, 8, -1, -1 },
    { NULL, "LSharedRxConsumer;", 0x401, 9, 1, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getConcreteStringConsumerWithSharedRxConsumer:);
  methods[1].selector = @selector(getConcreteIntegerConsumerWithSharedRxConsumer:);
  methods[2].selector = @selector(getConcreteFloatConsumerWithSharedRxConsumer:);
  methods[3].selector = @selector(getConcreteDoubleConsumerWithSharedRxConsumer:);
  methods[4].selector = @selector(getConcreteBooleanConsumerWithSharedRxConsumer:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getConcreteStringConsumer", "LSharedRxConsumer;", "(Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/String;>;", "getConcreteIntegerConsumer", "(Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/Integer;>;", "getConcreteFloatConsumer", "(Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/Float;>;", "getConcreteDoubleConsumer", "(Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/Double;>;", "getConcreteBooleanConsumer", "(Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _SharedRxConsumerBuilder = { "SharedRxConsumerBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 5, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxConsumerBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxConsumerBuilder)
