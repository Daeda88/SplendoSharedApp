
#include "J2ObjC_source.h"
#include "SharedRxException.h"

@interface SharedRxException : NSObject

@end

@implementation SharedRxException

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(throwException);
  methods[1].selector = @selector(getMessage);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _SharedRxException = { "SharedRxException", "shared.app.splendo.sharedrx", NULL, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxException;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxException)
