
#include "J2ObjC_source.h"
#include "SharedRxMaybeObserver.h"

@interface SharedAppSplendoSharedrxSharedRxMaybeObserver : NSObject

@end

@implementation SharedAppSplendoSharedrxSharedRxMaybeObserver

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x401, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onSubscribeWithSharedAppSplendoSharedrxSharedRxDisposable:);
  methods[1].selector = @selector(onSuccessWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onSubscribe", "LSharedAppSplendoSharedrxSharedRxDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SharedAppSplendoSharedrxSharedRxMaybeObserver = { "SharedRxMaybeObserver", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, 7, -1 };
  return &_SharedAppSplendoSharedrxSharedRxMaybeObserver;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedAppSplendoSharedrxSharedRxMaybeObserver)