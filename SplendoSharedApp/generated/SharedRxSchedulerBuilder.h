
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SharedRxSchedulerBuilder")
#ifdef RESTRICT_SharedRxSchedulerBuilder
#define INCLUDE_ALL_SharedRxSchedulerBuilder 0
#else
#define INCLUDE_ALL_SharedRxSchedulerBuilder 1
#endif
#undef RESTRICT_SharedRxSchedulerBuilder

#if !defined (SharedRxSchedulerBuilder_) && (INCLUDE_ALL_SharedRxSchedulerBuilder || defined(INCLUDE_SharedRxSchedulerBuilder))
#define SharedRxSchedulerBuilder_

@protocol SharedRxScheduler;

@protocol SharedRxSchedulerBuilder < JavaObject >

- (id<SharedRxScheduler>)buildScheduler;

@end

J2OBJC_EMPTY_STATIC_INIT(SharedRxSchedulerBuilder)

J2OBJC_TYPE_LITERAL_HEADER(SharedRxSchedulerBuilder)

#define SharedAppSplendoSharedrxSharedRxSchedulerBuilder SharedRxSchedulerBuilder

#endif

#pragma pop_macro("INCLUDE_ALL_SharedRxSchedulerBuilder")
