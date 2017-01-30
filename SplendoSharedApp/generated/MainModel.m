
#include "J2ObjC_source.h"
#include "MainModel.h"

@interface MainModel () {
 @public
  jint counter_;
}

@end

@implementation MainModel

- (jint)getCounter {
  return counter_;
}

- (void)raiseCounter {
  counter_++;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  MainModel_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getCounter);
  methods[1].selector = @selector(raiseCounter);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "counter_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _MainModel = { "MainModel", "shared.app.splendo.model", NULL, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_MainModel;
}

@end

void MainModel_init(MainModel *self) {
  NSObject_init(self);
}

MainModel *new_MainModel_init() {
  J2OBJC_NEW_IMPL(MainModel, init)
}

MainModel *create_MainModel_init() {
  J2OBJC_CREATE_IMPL(MainModel, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(MainModel)
