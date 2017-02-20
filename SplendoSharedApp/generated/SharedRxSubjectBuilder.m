
#include "J2ObjC_source.h"
#include "SharedRxSubjectBuilder.h"

@interface SharedRxSubjectBuilder : NSObject

@end

@implementation SharedRxSubjectBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxAsyncSubject;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LSharedRxBehaviourSubject;", 0x401, 1, 2, -1, 3, -1, -1 },
    { NULL, "LSharedRxPublishSubject;", 0x401, -1, -1, -1, 4, -1, -1 },
    { NULL, "LSharedRxReplaySubject;", 0x401, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildAsyncSubject);
  methods[1].selector = @selector(buildBehaviourSubjectWithId:);
  methods[2].selector = @selector(buildPublishSubject);
  methods[3].selector = @selector(buildReplaySubject);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lshared/app/splendo/sharedrx/typed/subject/SharedRxAsyncSubject<TT;>;", "buildBehaviourSubject", "LNSObject;", "<T:Ljava/lang/Object;>(TT;)Lshared/app/splendo/sharedrx/typed/subject/SharedRxBehaviourSubject<TT;>;", "<T:Ljava/lang/Object;>()Lshared/app/splendo/sharedrx/typed/subject/SharedRxPublishSubject<TT;>;", "<T:Ljava/lang/Object;>()Lshared/app/splendo/sharedrx/typed/subject/SharedRxReplaySubject<TT;>;" };
  static const J2ObjcClassInfo _SharedRxSubjectBuilder = { "SharedRxSubjectBuilder", "shared.app.splendo.sharedrx.typed.subject", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxSubjectBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxSubjectBuilder)
