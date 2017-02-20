
#include "J2ObjC_source.h"
#include "SharedRxBehaviourSubject.h"

@interface SharedRxBehaviourSubject : NSObject

@end

@implementation SharedRxBehaviourSubject

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxSubject<TT;>;" };
  static const J2ObjcClassInfo _SharedRxBehaviourSubject = { "SharedRxBehaviourSubject", "shared.app.splendo.sharedrx.typed.subject", ptrTable, NULL, NULL, 7, 0x609, 0, 0, -1, -1, -1, 0, -1 };
  return &_SharedRxBehaviourSubject;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxBehaviourSubject)
