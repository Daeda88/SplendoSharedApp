
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxPublishSubject")
#ifdef RESTRICT_SharedRxPublishSubject
#define INCLUDE_ALL_SharedRxPublishSubject 0
#else
#define INCLUDE_ALL_SharedRxPublishSubject 1
#endif
#undef RESTRICT_SharedRxPublishSubject

#if !defined (SharedRxPublishSubject_) && (INCLUDE_ALL_SharedRxPublishSubject || defined(INCLUDE_SharedRxPublishSubject))
#define SharedRxPublishSubject_

#define RESTRICT_SharedRxSubject 1
#define INCLUDE_SharedRxSubject 1
#include "SharedRxSubject.h"

@protocol SharedRxPublishSubject < SharedRxSubject, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxPublishSubject)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxPublishSubject)

#define SharedAppSplendoSharedrxTypedSubjectSharedRxPublishSubject SharedRxPublishSubject

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxPublishSubject")
