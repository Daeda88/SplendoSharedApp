
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxAsyncSubject")
#ifdef RESTRICT_SharedRxAsyncSubject
#define INCLUDE_ALL_SharedRxAsyncSubject 0
#else
#define INCLUDE_ALL_SharedRxAsyncSubject 1
#endif
#undef RESTRICT_SharedRxAsyncSubject

#if !defined (SharedRxAsyncSubject_) && (INCLUDE_ALL_SharedRxAsyncSubject || defined(INCLUDE_SharedRxAsyncSubject))
#define SharedRxAsyncSubject_

#define RESTRICT_SharedRxSubject 1
#define INCLUDE_SharedRxSubject 1
#include "SharedRxSubject.h"

@protocol SharedRxAsyncSubject < SharedRxSubject, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxAsyncSubject)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxAsyncSubject)

#define SharedAppSplendoSharedrxTypedSubjectSharedRxAsyncSubject SharedRxAsyncSubject

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxAsyncSubject")
