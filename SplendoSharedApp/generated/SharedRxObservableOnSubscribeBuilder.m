
#include "J2ObjC_source.h"
#include "SharedRxObservableOnSubscribeBuilder.h"

@interface SharedRxObservableOnSubscribeBuilder : NSObject

@end

@implementation SharedRxObservableOnSubscribeBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxObservableOnSubscribe;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LSharedRxObservableOnSubscribe;", 0x401, -1, -1, -1, 1, -1, -1 },
    { NULL, "LSharedRxObservableOnSubscribe;", 0x401, -1, -1, -1, 2, -1, -1 },
    { NULL, "LSharedRxObservableOnSubscribe;", 0x401, -1, -1, -1, 3, -1, -1 },
    { NULL, "LSharedRxObservableOnSubscribe;", 0x401, -1, -1, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getConcreteStringObservableOnSubscribe);
  methods[1].selector = @selector(getConcreteIntegerObservableOnSubscribe);
  methods[2].selector = @selector(getConcreteFloatObservableOnSubscribe);
  methods[3].selector = @selector(getConcreteDoubleObservableOnSubscribe);
  methods[4].selector = @selector(getConcreteBooleanObservableOnSubscribe);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Lshared/app/splendo/sharedrx/SharedRxObservableOnSubscribe<Ljava/lang/String;>;", "()Lshared/app/splendo/sharedrx/SharedRxObservableOnSubscribe<Ljava/lang/Integer;>;", "()Lshared/app/splendo/sharedrx/SharedRxObservableOnSubscribe<Ljava/lang/Float;>;", "()Lshared/app/splendo/sharedrx/SharedRxObservableOnSubscribe<Ljava/lang/Double;>;", "()Lshared/app/splendo/sharedrx/SharedRxObservableOnSubscribe<Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _SharedRxObservableOnSubscribeBuilder = { "SharedRxObservableOnSubscribeBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 5, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxObservableOnSubscribeBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxObservableOnSubscribeBuilder)
