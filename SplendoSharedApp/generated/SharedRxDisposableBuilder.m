
#include "J2ObjC_source.h"
#include "SharedRxDisposableBuilder.h"

@interface SharedRxDisposableBuilder : NSObject

@end

@implementation SharedRxDisposableBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxDisposable;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LSharedRxDisposable;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getConcreteActionDisposableWithSharedRxAction:);
  methods[1].selector = @selector(getConcreteNopDisposable);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getConcreteActionDisposable", "LSharedRxAction;" };
  static const J2ObjcClassInfo _SharedRxDisposableBuilder = { "SharedRxDisposableBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxDisposableBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxDisposableBuilder)
