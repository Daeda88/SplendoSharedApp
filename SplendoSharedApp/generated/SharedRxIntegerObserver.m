
#include "J2ObjC_source.h"
#include "SharedRxIntegerObserver.h"

@interface SharedRxIntegerObserver : NSObject

@end

@implementation SharedRxIntegerObserver

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { "Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _SharedRxIntegerObserver = { "SharedRxIntegerObserver", "shared.app.splendo.sharedrx.typed.observer", ptrTable, NULL, NULL, 7, 0x609, 0, 0, -1, -1, -1, 0, -1 };
  return &_SharedRxIntegerObserver;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxIntegerObserver)
