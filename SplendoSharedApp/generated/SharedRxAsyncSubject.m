
#include "J2ObjC_source.h"
#include "SharedRxAsyncSubject.h"

@interface SharedRxAsyncSubject : NSObject

@end

@implementation SharedRxAsyncSubject

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxSubject<TT;>;" };
  static const J2ObjcClassInfo _SharedRxAsyncSubject = { "SharedRxAsyncSubject", "shared.app.splendo.sharedrx.typed.subject", ptrTable, NULL, NULL, 7, 0x609, 0, 0, -1, -1, -1, 0, -1 };
  return &_SharedRxAsyncSubject;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxAsyncSubject)
