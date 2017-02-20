
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxBehaviourSubject")
#ifdef RESTRICT_SharedRxBehaviourSubject
#define INCLUDE_ALL_SharedRxBehaviourSubject 0
#else
#define INCLUDE_ALL_SharedRxBehaviourSubject 1
#endif
#undef RESTRICT_SharedRxBehaviourSubject

#if !defined (SharedRxBehaviourSubject_) && (INCLUDE_ALL_SharedRxBehaviourSubject || defined(INCLUDE_SharedRxBehaviourSubject))
#define SharedRxBehaviourSubject_

#define RESTRICT_SharedRxSubject 1
#define INCLUDE_SharedRxSubject 1
#include "SharedRxSubject.h"

@protocol SharedRxBehaviourSubject < SharedRxSubject, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxBehaviourSubject)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxBehaviourSubject)

#define SharedAppSplendoSharedrxTypedSubjectSharedRxBehaviourSubject SharedRxBehaviourSubject

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxBehaviourSubject")
