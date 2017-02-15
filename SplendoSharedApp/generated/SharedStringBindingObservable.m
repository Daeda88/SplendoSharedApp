
#include "J2ObjC_source.h"
#include "SharedStringBindingObservable.h"

@interface SharedStringBindingObservable : NSObject

@end

@implementation SharedStringBindingObservable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(get);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "Ljava/lang/Object;Lshared/app/splendo/binding/SharedBindingObservable<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _SharedStringBindingObservable = { "SharedStringBindingObservable", "shared.app.splendo.binding.typed", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 0, -1 };
  return &_SharedStringBindingObservable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedStringBindingObservable)
