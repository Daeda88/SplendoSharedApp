
#include "J2ObjC_source.h"
#include "SharedRxObservableOnSubscribe.h"

@interface SharedRxObservableOnSubscribe : NSObject

@end

@implementation SharedRxObservableOnSubscribe

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxDisposable;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onSubscribeWithSharedRxEmitter:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onSubscribe", "LSharedRxEmitter;", "(Lshared/app/splendo/sharedrx/SharedRxEmitter<TT;>;)Lshared/app/splendo/sharedrx/SharedRxDisposable;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SharedRxObservableOnSubscribe = { "SharedRxObservableOnSubscribe", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 3, -1 };
  return &_SharedRxObservableOnSubscribe;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxObservableOnSubscribe)
