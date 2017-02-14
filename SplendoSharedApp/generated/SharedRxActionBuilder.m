
#include "J2ObjC_source.h"
#include "SharedRxActionBuilder.h"

@interface SharedRxActionBuilder : NSObject

@end

@implementation SharedRxActionBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxAction;", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildConcreteRxActionWithSharedRxAction:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "buildConcreteRxAction", "LSharedRxAction;" };
  static const J2ObjcClassInfo _SharedRxActionBuilder = { "SharedRxActionBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxActionBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxActionBuilder)
