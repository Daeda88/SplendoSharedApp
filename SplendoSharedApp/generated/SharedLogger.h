
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedLogger")
#ifdef RESTRICT_SharedLogger
#define INCLUDE_ALL_SharedLogger 0
#else
#define INCLUDE_ALL_SharedLogger 1
#endif
#undef RESTRICT_SharedLogger

#if !defined (SharedLogger_) && (INCLUDE_ALL_SharedLogger || defined(INCLUDE_SharedLogger))
#define SharedLogger_

@protocol SharedLogger < JavaObject >

- (void)logWithNSString:(NSString *)tag
           withNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedLogger)

J2OBJC_TYPE_LITERAL_HEADER(SharedLogger)

#define SharedAppSplendoSharedLogger SharedLogger

#endif

#pragma pop_macro("INCLUDE_ALL_SharedLogger")
