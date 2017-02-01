
#include "J2ObjC_source.h"
#include "SharedRxSingleObserver.h"

@interface SharedAppSplendoSharedrxSharedRxSingleObserver : NSObject

@end

@implementation SharedAppSplendoSharedrxSharedRxSingleObserver

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x401, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onSubscribeWithSharedAppSplendoSharedrxSharedRxDisposable:);
  methods[1].selector = @selector(onSuccessWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onSubscribe", "LSharedAppSplendoSharedrxSharedRxDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SharedAppSplendoSharedrxSharedRxSingleObserver = { "SharedRxSingleObserver", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, 7, -1 };
  return &_SharedAppSplendoSharedrxSharedRxSingleObserver;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedAppSplendoSharedrxSharedRxSingleObserver)
