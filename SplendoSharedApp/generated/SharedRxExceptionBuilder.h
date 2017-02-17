
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxExceptionBuilder")
#ifdef RESTRICT_SharedRxExceptionBuilder
#define INCLUDE_ALL_SharedRxExceptionBuilder 0
#else
#define INCLUDE_ALL_SharedRxExceptionBuilder 1
#endif
#undef RESTRICT_SharedRxExceptionBuilder

#if !defined (SharedRxExceptionBuilder_) && (INCLUDE_ALL_SharedRxExceptionBuilder || defined(INCLUDE_SharedRxExceptionBuilder))
#define SharedRxExceptionBuilder_

@protocol SharedRxException;

@protocol SharedRxExceptionBuilder < JavaObject >

- (id<SharedRxException>)buildExceptionWithNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxExceptionBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxExceptionBuilder)

#define SharedAppSplendoSharedrxSharedRxExceptionBuilder SharedRxExceptionBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxExceptionBuilder")
