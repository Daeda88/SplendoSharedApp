
#include "J2ObjC_source.h"
#include "SharedRxFunction.h"

@interface SharedRxFunction : NSObject

@end

@implementation SharedRxFunction

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(applyWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "apply", "LNSObject;", "LJavaLangException;", "(TT;)TR;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SharedRxFunction = { "SharedRxFunction", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 4, -1 };
  return &_SharedRxFunction;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxFunction)
