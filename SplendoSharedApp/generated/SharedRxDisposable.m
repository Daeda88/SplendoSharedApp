
#include "J2ObjC_source.h"
#include "SharedRxDisposable.h"

@interface SharedRxDisposable : NSObject

@end

@implementation SharedRxDisposable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(dispose);
  methods[1].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _SharedRxDisposable = { "SharedRxDisposable", "shared.app.splendo.sharedrx", NULL, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxDisposable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxDisposable)
