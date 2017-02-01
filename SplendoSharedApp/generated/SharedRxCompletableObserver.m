
#include "J2ObjC_source.h"
#include "SharedRxCompletableObserver.h"

@interface SharedAppSplendoSharedrxSharedRxCompletableObserver : NSObject

@end

@implementation SharedAppSplendoSharedrxSharedRxCompletableObserver

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onSubscribeWithSharedAppSplendoSharedrxSharedRxDisposable:);
  methods[1].selector = @selector(onComplete);
  methods[2].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onSubscribe", "LSharedAppSplendoSharedrxSharedRxDisposable;", "onError", "LNSException;" };
  static const J2ObjcClassInfo _SharedAppSplendoSharedrxSharedRxCompletableObserver = { "SharedRxCompletableObserver", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_SharedAppSplendoSharedrxSharedRxCompletableObserver;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedAppSplendoSharedrxSharedRxCompletableObserver)
