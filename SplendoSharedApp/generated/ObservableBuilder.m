
#include "J2ObjC_source.h"
#include "ObservableBuilder.h"

@interface ObservableBuilder : NSObject

@end

@implementation ObservableBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedObservable;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LSharedObservable;", 0x401, -1, -1, -1, 1, -1, -1 },
    { NULL, "LSharedObservable;", 0x401, -1, -1, -1, 2, -1, -1 },
    { NULL, "LSharedObservable;", 0x401, -1, -1, -1, 3, -1, -1 },
    { NULL, "LSharedObservable;", 0x401, -1, -1, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getStringObservable);
  methods[1].selector = @selector(getIntObservable);
  methods[2].selector = @selector(getDoubleObservable);
  methods[3].selector = @selector(getFloatObservable);
  methods[4].selector = @selector(getBooleanObservable);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Lshared/app/splendo/SharedObservable<Ljava/lang/String;>;", "()Lshared/app/splendo/SharedObservable<Ljava/lang/Integer;>;", "()Lshared/app/splendo/SharedObservable<Ljava/lang/Double;>;", "()Lshared/app/splendo/SharedObservable<Ljava/lang/Float;>;", "()Lshared/app/splendo/SharedObservable<Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _ObservableBuilder = { "ObservableBuilder", "shared.app.splendo", ptrTable, methods, NULL, 7, 0x609, 5, 0, -1, -1, -1, -1, -1 };
  return &_ObservableBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ObservableBuilder)
