
#include "J2ObjC_source.h"
#include "SharedRxObserverBuilder.h"

@interface SharedRxObserverBuilder : NSObject

@end

@implementation SharedRxObserverBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxObserver;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getConcreteObserverWithSharedRxObserver:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getConcreteObserver", "LSharedRxObserver;", "<T:Ljava/lang/Object;>(Lshared/app/splendo/sharedrx/SharedRxObserver<TT;>;)Lshared/app/splendo/sharedrx/SharedRxObserver<TT;>;" };
  static const J2ObjcClassInfo _SharedRxObserverBuilder = { "SharedRxObserverBuilder", "shared.app.splendo.sharedrx.typed.observer", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxObserverBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxObserverBuilder)
