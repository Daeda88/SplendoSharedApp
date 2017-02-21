
#include "J2ObjC_source.h"
#include "SharedRxEmitter.h"

@interface SharedRxEmitter : NSObject

@end

@implementation SharedRxEmitter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onNextWithId:);
  methods[1].selector = @selector(onErrorWithSharedRxException:);
  methods[2].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TT;)V", "onError", "LSharedRxException;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SharedRxEmitter = { "SharedRxEmitter", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, 5, -1 };
  return &_SharedRxEmitter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxEmitter)
