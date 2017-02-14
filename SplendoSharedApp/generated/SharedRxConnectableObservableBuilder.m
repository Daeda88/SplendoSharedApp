
#include "J2ObjC_source.h"
#include "SharedRxConnectableObservableBuilder.h"

@interface SharedRxConnectableObservableBuilder : NSObject

@end

@implementation SharedRxConnectableObservableBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxConnectableObservable;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LSharedRxConnectableObservable;", 0x401, -1, -1, -1, 1, -1, -1 },
    { NULL, "LSharedRxConnectableObservable;", 0x401, -1, -1, -1, 2, -1, -1 },
    { NULL, "LSharedRxConnectableObservable;", 0x401, -1, -1, -1, 3, -1, -1 },
    { NULL, "LSharedRxConnectableObservable;", 0x401, -1, -1, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getStringConnectableObservable);
  methods[1].selector = @selector(getIntegerConnectableObservable);
  methods[2].selector = @selector(getFloatConnectableObservable);
  methods[3].selector = @selector(getDoubleConnectableObservable);
  methods[4].selector = @selector(getBooleanConnectableObservable);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Lshared/app/splendo/sharedrx/SharedRxConnectableObservable<Ljava/lang/String;>;", "()Lshared/app/splendo/sharedrx/SharedRxConnectableObservable<Ljava/lang/Integer;>;", "()Lshared/app/splendo/sharedrx/SharedRxConnectableObservable<Ljava/lang/Float;>;", "()Lshared/app/splendo/sharedrx/SharedRxConnectableObservable<Ljava/lang/Double;>;", "()Lshared/app/splendo/sharedrx/SharedRxConnectableObservable<Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _SharedRxConnectableObservableBuilder = { "SharedRxConnectableObservableBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 5, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxConnectableObservableBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxConnectableObservableBuilder)
