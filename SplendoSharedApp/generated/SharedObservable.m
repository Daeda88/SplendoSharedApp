
#include "J2ObjC_source.h"
#include "SharedObservable.h"

@interface SharedObservable : NSObject

@end

@implementation SharedObservable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "V", 0x401, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(get);
  methods[1].selector = @selector(setWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()TT;", "set", "LNSObject;", "(TT;)V", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SharedObservable = { "SharedObservable", "shared.app.splendo", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, 4, -1 };
  return &_SharedObservable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedObservable)
