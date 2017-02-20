
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxReplaySubject")
#ifdef RESTRICT_SharedRxReplaySubject
#define INCLUDE_ALL_SharedRxReplaySubject 0
#else
#define INCLUDE_ALL_SharedRxReplaySubject 1
#endif
#undef RESTRICT_SharedRxReplaySubject

#if !defined (SharedRxReplaySubject_) && (INCLUDE_ALL_SharedRxReplaySubject || defined(INCLUDE_SharedRxReplaySubject))
#define SharedRxReplaySubject_

#define RESTRICT_SharedRxSubject 1
#define INCLUDE_SharedRxSubject 1
#include "SharedRxSubject.h"

@protocol SharedRxReplaySubject < SharedRxSubject, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxReplaySubject)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxReplaySubject)

#define SharedAppSplendoSharedrxTypedSubjectSharedRxReplaySubject SharedRxReplaySubject

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxReplaySubject")
