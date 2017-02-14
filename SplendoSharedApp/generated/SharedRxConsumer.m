
#include "J2ObjC_source.h"
#include "SharedRxConsumer.h"

@interface SharedRxConsumer : NSObject

@end

@implementation SharedRxConsumer

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(acceptWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "accept", "LNSObject;", "LJavaLangException;", "(TT;)V", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SharedRxConsumer = { "SharedRxConsumer", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 4, -1 };
  return &_SharedRxConsumer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxConsumer)
