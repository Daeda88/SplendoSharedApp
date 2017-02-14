
#include "J2ObjC_source.h"
#include "SharedRxObserverBuilder.h"

@interface SharedRxObserverBuilder : NSObject

@end

@implementation SharedRxObserverBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxObserver;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LSharedRxObserver;", 0x401, 3, 1, -1, 4, -1, -1 },
    { NULL, "LSharedRxObserver;", 0x401, 5, 1, -1, 6, -1, -1 },
    { NULL, "LSharedRxObserver;", 0x401, 7, 1, -1, 8, -1, -1 },
    { NULL, "LSharedRxObserver;", 0x401, 9, 1, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getConcreteStringObserverWithSharedRxObserver:);
  methods[1].selector = @selector(getConcreteIntegerObserverWithSharedRxObserver:);
  methods[2].selector = @selector(getConcreteFloatObserverWithSharedRxObserver:);
  methods[3].selector = @selector(getConcreteDoubleObserverWithSharedRxObserver:);
  methods[4].selector = @selector(getConcreteBooleanObserverWithSharedRxObserver:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getConcreteStringObserver", "LSharedRxObserver;", "(Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/String;>;)Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/String;>;", "getConcreteIntegerObserver", "(Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/Integer;>;", "getConcreteFloatObserver", "(Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/Float;>;)Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/Float;>;", "getConcreteDoubleObserver", "(Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/Double;>;)Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/Double;>;", "getConcreteBooleanObserver", "(Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/Boolean;>;)Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _SharedRxObserverBuilder = { "SharedRxObserverBuilder", "shared.app.splendo.sharedrx", ptrTable, methods, NULL, 7, 0x609, 5, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxObserverBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxObserverBuilder)
