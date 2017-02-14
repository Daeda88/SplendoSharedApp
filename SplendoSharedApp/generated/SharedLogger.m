
#include "J2ObjC_source.h"
#include "SharedLogger.h"

@interface SharedLogger : NSObject

@end

@implementation SharedLogger

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(logWithNSString:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "log", "LNSString;LNSString;" };
  static const J2ObjcClassInfo _SharedLogger = { "SharedLogger", "shared.app.splendo", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_SharedLogger;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(SharedLogger)
