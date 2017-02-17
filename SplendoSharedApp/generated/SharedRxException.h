
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxException")
#ifdef RESTRICT_SharedRxException
#define INCLUDE_ALL_SharedRxException 0
#else
#define INCLUDE_ALL_SharedRxException 1
#endif
#undef RESTRICT_SharedRxException

#if !defined (SharedRxException_) && (INCLUDE_ALL_SharedRxException || defined(INCLUDE_SharedRxException))
#define SharedRxException_

@protocol SharedRxException < JavaObject >

- (void)throwException;

- (NSString *)getMessage;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxException)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxException)

#define SharedAppSplendoSharedrxSharedRxException SharedRxException

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxException")
