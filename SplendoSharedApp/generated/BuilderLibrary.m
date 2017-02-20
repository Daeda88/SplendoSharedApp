
#include "BuilderLibrary.h"
#include "J2ObjC_source.h"

@interface BuilderLibrary : NSObject

@end

@implementation BuilderLibrary

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedBindingObservableBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxActionBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxBiFunctionBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxBiPredicateBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxConnectableObservableBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxConsumerBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxDisposableBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxExceptionBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxFunctionBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxGroupedObservableBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxObservableBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxObservableOnSubscribeBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxObserverBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxPredicateBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxSchedulerBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LSharedRxSubjectBuilder;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getBindingObservableBuilder);
  methods[1].selector = @selector(getRxActionBuilder);
  methods[2].selector = @selector(getRxBiFunctionBuilder);
  methods[3].selector = @selector(getRxBiPredicateBuilder);
  methods[4].selector = @selector(getRxConnectableObservableBuilder);
  methods[5].selector = @selector(getRxConsumerBuilder);
  methods[6].selector = @selector(getRxDisposableBuilder);
  methods[7].selector = @selector(getRxExceptionBuilder);
  methods[8].selector = @selector(getRxFunctionBuilder);
  methods[9].selector = @selector(getRxGroupedObservableBuilder);
  methods[10].selector = @selector(getRxObservableBuilder);
  methods[11].selector = @selector(getRxObservableOnSubscribeBuilder);
  methods[12].selector = @selector(getRxObserverBuilder);
  methods[13].selector = @selector(getRxPredicateBuilder);
  methods[14].selector = @selector(getRxSchedulerBuilder);
  methods[15].selector = @selector(getRxSubjectBuilder);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _BuilderLibrary = { "BuilderLibrary", "shared.app.splendo", NULL, methods, NULL, 7, 0x609, 16, 0, -1, -1, -1, -1, -1 };
  return &_BuilderLibrary;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(BuilderLibrary)
