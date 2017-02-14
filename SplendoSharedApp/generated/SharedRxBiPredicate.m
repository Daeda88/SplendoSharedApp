
#include "J2ObjC_source.h"
#include "SharedRxBiPredicate.h"

@interface SharedRxBiPredicate : NSObject

@end

@implementation SharedRxBiPredicate

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(testWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "test", "LNSObject;LNSObject;", "LJavaLangException;", "(TT1;TT2;)Z", "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _SharedRxBiPredicate = { "SharedRxBiPredicate", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 4, -1 };
  return &_SharedRxBiPredicate;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxBiPredicate)
