
#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_MainModel")
#ifdef RESTRICT_MainModel
#define INCLUDE_ALL_MainModel 0
#else
#define INCLUDE_ALL_MainModel 1
#endif
#undef RESTRICT_MainModel

#if !defined (MainModel_) && (INCLUDE_ALL_MainModel || defined(INCLUDE_MainModel))
#define MainModel_

@interface MainModel : NSObject

#pragma mark Public

- (instancetype)init;

- (jint)getCounter;

- (void)raiseCounter;

@end

J2OBJC_EMPTY_STATIC_INIT(MainModel)

FOUNDATION_EXPORT void MainModel_init(MainModel *self);

FOUNDATION_EXPORT MainModel *new_MainModel_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT MainModel *create_MainModel_init();

J2OBJC_TYPE_LITERAL_HEADER(MainModel)

@compatibility_alias SharedAppSplendoModelMainModel MainModel;

#endif

#pragma pop_macro("INCLUDE_ALL_MainModel")
