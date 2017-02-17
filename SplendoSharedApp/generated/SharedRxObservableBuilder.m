
#include "J2ObjC_source.h"
#include "SharedRxObservableBuilder.h"

@interface SharedRxObservableBuilder : NSObject

@end

@implementation SharedRxObservableBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxObservable;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, -1, -1, -1, 1, -1, -1 },
    { NULL, "LSharedRxIntegerObservable;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, -1, -1, -1, 2, -1, -1 },
    { NULL, "LSharedRxDoubleObservable;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxObservable;", 0x401, -1, -1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getConcreteObservable);
  methods[1].selector = @selector(getConcreteStringObservable);
  methods[2].selector = @selector(getConcreteIntegerObservable);
  methods[3].selector = @selector(getConcreteFloatObservable);
  methods[4].selector = @selector(getConcreteDoubleObservable);
  methods[5].selector = @selector(getConcreteBooleanObservable);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lshared/app/splendo/sharedrx/SharedRxObservable<TT;>;", "()Lshared/app/splendo/sharedrx/SharedRxObservable<Ljava/lang/String;>;", "()Lshared/app/splendo/sharedrx/SharedRxObservable<Ljava/lang/Float;>;", "()Lshared/app/splendo/sharedrx/SharedRxObservable<Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _SharedRxObservableBuilder = { "SharedRxObservableBuilder", "shared.app.splendo.sharedrx.typed.observable", ptrTable, methods, NULL, 7, 0x609, 6, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxObservableBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxObservableBuilder)
