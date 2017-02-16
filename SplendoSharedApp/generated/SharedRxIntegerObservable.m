
#include "J2ObjC_source.h"
#include "SharedRxIntegerObservable.h"

@interface SharedRxIntegerObservable : NSObject

@end

@implementation SharedRxIntegerObservable

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { "Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxObservable<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _SharedRxIntegerObservable = { "SharedRxIntegerObservable", "shared.app.splendo.sharedrx.typed.observable", ptrTable, NULL, NULL, 7, 0x609, 0, 0, -1, -1, -1, 0, -1 };
  return &_SharedRxIntegerObservable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxIntegerObservable)
