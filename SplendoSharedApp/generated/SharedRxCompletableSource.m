
#include "J2ObjC_source.h"
#include "SharedRxCompletableSource.h"

@interface SharedAppSplendoSharedrxSharedRxCompletableSource : NSObject

@end

@implementation SharedAppSplendoSharedrxSharedRxCompletableSource

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(subscribeWithSharedAppSplendoSharedrxSharedRxCompletableObserver:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "subscribe", "LSharedAppSplendoSharedrxSharedRxCompletableObserver;" };
  static const J2ObjcClassInfo _SharedAppSplendoSharedrxSharedRxCompletableSource = { "SharedRxCompletableSource", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_SharedAppSplendoSharedrxSharedRxCompletableSource;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedAppSplendoSharedrxSharedRxCompletableSource)
