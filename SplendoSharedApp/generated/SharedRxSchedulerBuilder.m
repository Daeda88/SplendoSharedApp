
#include "J2ObjC_source.h"
#include "SharedRxSchedulerBuilder.h"

@interface SharedRxSchedulerBuilder : NSObject

@end

@implementation SharedRxSchedulerBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxScheduler;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildScheduler);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _SharedRxSchedulerBuilder = { "SharedRxSchedulerBuilder", "shared.app.splendo.sharedrx", NULL, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_SharedRxSchedulerBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedRxSchedulerBuilder)
