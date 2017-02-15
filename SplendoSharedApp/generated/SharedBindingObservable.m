
#include "J2ObjC_source.h"
#include "SharedBindingObservable.h"

@interface SharedBindingObservable : NSObject

@end

@implementation SharedBindingObservable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "set", "LNSObject;", "(TT;)V", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SharedBindingObservable = { "SharedBindingObservable", "shared.app.splendo.binding", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 3, -1 };
  return &_SharedBindingObservable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedBindingObservable)