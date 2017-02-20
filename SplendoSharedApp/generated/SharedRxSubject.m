
#include "J2ObjC_source.h"
#include "SharedRxSubject.h"

@interface SharedRxSubject : NSObject

@end

@implementation SharedRxSubject

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxObserver;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "V", 0x401, 1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(hasObservers);
  methods[1].selector = @selector(asObserver);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithSharedRxException:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Lshared/app/splendo/sharedrx/SharedRxObserver<TT;>;", "onNext", "LNSObject;", "(TT;)V", "onError", "LSharedRxException;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;" };
  static const J2ObjcClassInfo _SharedRxSubject = { "SharedRxSubject", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 5, 0, -1, -1, -1, 6, -1 };
  return &_SharedRxSubject;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxSubject)
