
#include "J2ObjC_source.h"
#include "SharedRxIntegerConsumer.h"

@interface SharedRxIntegerConsumer : NSObject

@end

@implementation SharedRxIntegerConsumer

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { "Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _SharedRxIntegerConsumer = { "SharedRxIntegerConsumer", "shared.app.splendo.sharedrx.typed.consumer", ptrTable, NULL, NULL, 7, 0x609, 0, 0, -1, -1, -1, 0, -1 };
  return &_SharedRxIntegerConsumer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxIntegerConsumer)
