
#include "J2ObjC_source.h"
#include "SharedRxObserver.h"

@interface SharedRxObserver : NSObject

@end

@implementation SharedRxObserver

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x401, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onSubscribeWithSharedRxDisposable:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onSubscribe", "LSharedRxDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SharedRxObserver = { "SharedRxObserver", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, 7, -1 };
  return &_SharedRxObserver;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxObserver)
