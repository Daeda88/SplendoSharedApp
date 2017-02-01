
#include "J2ObjC_source.h"
#include "SharedRxSingleSource.h"

@interface SharedAppSplendoSharedrxSharedRxSingleSource : NSObject

@end

@implementation SharedAppSplendoSharedrxSharedRxSingleSource

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(subscribeWithSharedAppSplendoSharedrxSharedRxSingleObserver:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "subscribe", "LSharedAppSplendoSharedrxSharedRxSingleObserver;", "(Lshared/app/splendo/sharedrx/SharedRxSingleObserver<-TT;>;)V", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SharedAppSplendoSharedrxSharedRxSingleSource = { "SharedRxSingleSource", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 3, -1 };
  return &_SharedAppSplendoSharedrxSharedRxSingleSource;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedAppSplendoSharedrxSharedRxSingleSource)
