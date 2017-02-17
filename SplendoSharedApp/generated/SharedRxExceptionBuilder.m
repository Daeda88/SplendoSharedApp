
#include "J2ObjC_source.h"
#include "SharedRxExceptionBuilder.h"

@interface SharedRxExceptionBuilder : NSObject

@end

@implementation SharedRxExceptionBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxException;", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildExceptionWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "buildException", "LNSString;" };
  static const J2ObjcClassInfo _SharedRxExceptionBuilder = { "SharedRxExceptionBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxExceptionBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxExceptionBuilder)
