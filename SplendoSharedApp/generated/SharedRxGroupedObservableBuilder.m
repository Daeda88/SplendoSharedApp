
#include "J2ObjC_source.h"
#include "SharedRxGroupedObservableBuilder.h"

@interface SharedRxGroupedObservableBuilder : NSObject

@end

@implementation SharedRxGroupedObservableBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxGroupedObservable;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LSharedRxGroupedObservable;", 0x401, -1, -1, -1, 1, -1, -1 },
    { NULL, "LSharedRxGroupedObservable;", 0x401, -1, -1, -1, 2, -1, -1 },
    { NULL, "LSharedRxGroupedObservable;", 0x401, -1, -1, -1, 3, -1, -1 },
    { NULL, "LSharedRxGroupedObservable;", 0x401, -1, -1, -1, 4, -1, -1 },
    { NULL, "LSharedRxGroupedObservable;", 0x401, -1, -1, -1, 5, -1, -1 },
    { NULL, "LSharedRxGroupedObservable;", 0x401, -1, -1, -1, 6, -1, -1 },
    { NULL, "LSharedRxGroupedObservable;", 0x401, -1, -1, -1, 7, -1, -1 },
    { NULL, "LSharedRxGroupedObservable;", 0x401, -1, -1, -1, 8, -1, -1 },
    { NULL, "LSharedRxGroupedObservable;", 0x401, -1, -1, -1, 9, -1, -1 },
    { NULL, "LSharedRxGroupedObservable;", 0x401, -1, -1, -1, 10, -1, -1 },
    { NULL, "LSharedRxGroupedObservable;", 0x401, -1, -1, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildConcreteStringGroupedObservable);
  methods[1].selector = @selector(buildConcreteIntegerGroupedObservable);
  methods[2].selector = @selector(buildStringStringGroupedObservable);
  methods[3].selector = @selector(buildIntegerStringGroupedObservable);
  methods[4].selector = @selector(buildStringIntegerGroupedObservable);
  methods[5].selector = @selector(buildIntegerIntegerGroupedObservable);
  methods[6].selector = @selector(buildStringFloatGroupedObservable);
  methods[7].selector = @selector(buildIntegerFloatGroupedObservable);
  methods[8].selector = @selector(buildStringDoubleGroupedObservable);
  methods[9].selector = @selector(buildIntegerDoubleGroupedObservable);
  methods[10].selector = @selector(buildStringBooleanGroupedObservable);
  methods[11].selector = @selector(buildIntegerBooleanGroupedObservable);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lshared/app/splendo/sharedrx/SharedRxGroupedObservable<Ljava/lang/String;TT;>;", "<T:Ljava/lang/Object;>()Lshared/app/splendo/sharedrx/SharedRxGroupedObservable<Ljava/lang/Integer;TT;>;", "()Lshared/app/splendo/sharedrx/SharedRxGroupedObservable<Ljava/lang/String;Ljava/lang/String;>;", "()Lshared/app/splendo/sharedrx/SharedRxGroupedObservable<Ljava/lang/Integer;Ljava/lang/String;>;", "()Lshared/app/splendo/sharedrx/SharedRxGroupedObservable<Ljava/lang/String;Ljava/lang/Integer;>;", "()Lshared/app/splendo/sharedrx/SharedRxGroupedObservable<Ljava/lang/Integer;Ljava/lang/Integer;>;", "()Lshared/app/splendo/sharedrx/SharedRxGroupedObservable<Ljava/lang/String;Ljava/lang/Float;>;", "()Lshared/app/splendo/sharedrx/SharedRxGroupedObservable<Ljava/lang/Integer;Ljava/lang/Float;>;", "()Lshared/app/splendo/sharedrx/SharedRxGroupedObservable<Ljava/lang/String;Ljava/lang/Double;>;", "()Lshared/app/splendo/sharedrx/SharedRxGroupedObservable<Ljava/lang/Integer;Ljava/lang/Double;>;", "()Lshared/app/splendo/sharedrx/SharedRxGroupedObservable<Ljava/lang/String;Ljava/lang/Boolean;>;", "()Lshared/app/splendo/sharedrx/SharedRxGroupedObservable<Ljava/lang/Integer;Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _SharedRxGroupedObservableBuilder = { "SharedRxGroupedObservableBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 12, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxGroupedObservableBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxGroupedObservableBuilder)
