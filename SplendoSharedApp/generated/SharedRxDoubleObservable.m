
#include "J2ObjC_source.h"
#include "SharedRxDoubleObservable.h"

@interface SharedRxDoubleObservable : NSObject

@end

@implementation SharedRxDoubleObservable

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { "Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxObservable<Ljava/lang/Double;>;" };
  static const J2ObjcClassInfo _SharedRxDoubleObservable = { "SharedRxDoubleObservable", "shared.app.splendo.sharedrx.typed.observable", ptrTable, NULL, NULL, 7, 0x609, 0, 0, -1, -1, -1, 0, -1 };
  return &_SharedRxDoubleObservable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxDoubleObservable)
