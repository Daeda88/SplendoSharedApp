
#include "J2ObjC_source.h"
#include "SharedRxReplaySubject.h"

@interface SharedRxReplaySubject : NSObject

@end

@implementation SharedRxReplaySubject

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxSubject<TT;>;" };
  static const J2ObjcClassInfo _SharedRxReplaySubject = { "SharedRxReplaySubject", "shared.app.splendo.sharedrx.typed.subject", ptrTable, NULL, NULL, 7, 0x609, 0, 0, -1, -1, -1, 0, -1 };
  return &_SharedRxReplaySubject;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxReplaySubject)
