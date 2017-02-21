
#include "BuilderLibrary.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "MainModel.h"
#include "MainViewModel.h"
#include "SharedBindingObservableBuilder.h"
#include "SharedLogger.h"
#include "SharedRxConsumer.h"
#include "SharedRxConsumerBuilder.h"
#include "SharedRxDisposable.h"
#include "SharedRxDisposableBuilder.h"
#include "SharedRxEmitter.h"
#include "SharedRxException.h"
#include "SharedRxExceptionBuilder.h"
#include "SharedRxIntegerObservable.h"
#include "SharedRxObservable.h"
#include "SharedRxObservableBuilder.h"
#include "SharedRxObservableOnSubscribe.h"
#include "SharedRxObserver.h"
#include "SharedRxObserverBuilder.h"
#include "SharedRxPublishSubject.h"
#include "SharedRxSubject.h"
#include "SharedRxSubjectBuilder.h"
#include "SharedStringBindingObservable.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"

@interface MainViewModel () {
 @public
  id<BuilderLibrary> builderLibrary_;
  id<SharedLogger> logger_;
  id<SharedStringBindingObservable> labelText_;
  MainModel *model_;
}

- (void)updateLabelText;

- (void)testSharedObserver;

- (void)testCreateObservable;

- (void)testSubject;

@end

J2OBJC_FIELD_SETTER(MainViewModel, builderLibrary_, id<BuilderLibrary>)
J2OBJC_FIELD_SETTER(MainViewModel, logger_, id<SharedLogger>)
J2OBJC_FIELD_SETTER(MainViewModel, labelText_, id<SharedStringBindingObservable>)
J2OBJC_FIELD_SETTER(MainViewModel, model_, MainModel *)

__attribute__((unused)) static void MainViewModel_updateLabelText(MainViewModel *self);

__attribute__((unused)) static void MainViewModel_testSharedObserver(MainViewModel *self);

__attribute__((unused)) static void MainViewModel_testCreateObservable(MainViewModel *self);

__attribute__((unused)) static void MainViewModel_testSubject(MainViewModel *self);

@interface MainViewModel_$1 : NSObject < SharedRxObserver > {
 @public
  MainViewModel *this$0_;
}

- (id<SharedRxDisposable>)getDisposable;

- (void)onSubscribe;

- (void)onNextWithId:(JavaLangInteger *)value;

- (void)onErrorWithSharedRxException:(id<SharedRxException>)e;

- (void)onComplete;

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(MainViewModel_$1)

J2OBJC_FIELD_SETTER(MainViewModel_$1, this$0_, MainViewModel *)

__attribute__((unused)) static void MainViewModel_$1_initWithMainViewModel_(MainViewModel_$1 *self, MainViewModel *outer$);

__attribute__((unused)) static MainViewModel_$1 *new_MainViewModel_$1_initWithMainViewModel_(MainViewModel *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static MainViewModel_$1 *create_MainViewModel_$1_initWithMainViewModel_(MainViewModel *outer$);

@interface MainViewModel_$2 : NSObject < SharedRxConsumer > {
 @public
  MainViewModel *this$0_;
}

- (void)acceptWithId:(JavaLangInteger *)item;

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(MainViewModel_$2)

J2OBJC_FIELD_SETTER(MainViewModel_$2, this$0_, MainViewModel *)

__attribute__((unused)) static void MainViewModel_$2_initWithMainViewModel_(MainViewModel_$2 *self, MainViewModel *outer$);

__attribute__((unused)) static MainViewModel_$2 *new_MainViewModel_$2_initWithMainViewModel_(MainViewModel *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static MainViewModel_$2 *create_MainViewModel_$2_initWithMainViewModel_(MainViewModel *outer$);

@interface MainViewModel_$3 : NSObject < SharedRxObserver > {
 @public
  MainViewModel *this$0_;
}

- (id<SharedRxDisposable>)getDisposable;

- (void)onSubscribe;

- (void)onNextWithId:(JavaLangInteger *)value;

- (void)onErrorWithSharedRxException:(id<SharedRxException>)e;

- (void)onComplete;

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(MainViewModel_$3)

J2OBJC_FIELD_SETTER(MainViewModel_$3, this$0_, MainViewModel *)

__attribute__((unused)) static void MainViewModel_$3_initWithMainViewModel_(MainViewModel_$3 *self, MainViewModel *outer$);

__attribute__((unused)) static MainViewModel_$3 *new_MainViewModel_$3_initWithMainViewModel_(MainViewModel *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static MainViewModel_$3 *create_MainViewModel_$3_initWithMainViewModel_(MainViewModel *outer$);

@interface MainViewModel_$4 : NSObject < SharedRxObservableOnSubscribe > {
 @public
  MainViewModel *this$0_;
}

- (id<SharedRxDisposable>)onSubscribeWithSharedRxEmitter:(id<SharedRxEmitter>)emitter;

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(MainViewModel_$4)

J2OBJC_FIELD_SETTER(MainViewModel_$4, this$0_, MainViewModel *)

__attribute__((unused)) static void MainViewModel_$4_initWithMainViewModel_(MainViewModel_$4 *self, MainViewModel *outer$);

__attribute__((unused)) static MainViewModel_$4 *new_MainViewModel_$4_initWithMainViewModel_(MainViewModel *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static MainViewModel_$4 *create_MainViewModel_$4_initWithMainViewModel_(MainViewModel *outer$);

@interface MainViewModel_$5 : NSObject < SharedRxObserver > {
 @public
  MainViewModel *this$0_;
  NSString *tag_;
}

- (id<SharedRxDisposable>)getDisposable;

- (void)onSubscribe;

- (void)onNextWithId:(NSString *)value;

- (void)onErrorWithSharedRxException:(id<SharedRxException>)e;

- (void)onComplete;

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(MainViewModel_$5)

J2OBJC_FIELD_SETTER(MainViewModel_$5, this$0_, MainViewModel *)
J2OBJC_FIELD_SETTER(MainViewModel_$5, tag_, NSString *)

__attribute__((unused)) static void MainViewModel_$5_initWithMainViewModel_(MainViewModel_$5 *self, MainViewModel *outer$);

__attribute__((unused)) static MainViewModel_$5 *new_MainViewModel_$5_initWithMainViewModel_(MainViewModel *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static MainViewModel_$5 *create_MainViewModel_$5_initWithMainViewModel_(MainViewModel *outer$);

@interface MainViewModel_$6 : NSObject < SharedRxObserver > {
 @public
  MainViewModel *this$0_;
  NSString *tag_;
}

- (id<SharedRxDisposable>)getDisposable;

- (void)onSubscribe;

- (void)onNextWithId:(NSString *)value;

- (void)onErrorWithSharedRxException:(id<SharedRxException>)e;

- (void)onComplete;

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(MainViewModel_$6)

J2OBJC_FIELD_SETTER(MainViewModel_$6, this$0_, MainViewModel *)
J2OBJC_FIELD_SETTER(MainViewModel_$6, tag_, NSString *)

__attribute__((unused)) static void MainViewModel_$6_initWithMainViewModel_(MainViewModel_$6 *self, MainViewModel *outer$);

__attribute__((unused)) static MainViewModel_$6 *new_MainViewModel_$6_initWithMainViewModel_(MainViewModel *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static MainViewModel_$6 *create_MainViewModel_$6_initWithMainViewModel_(MainViewModel *outer$);

@implementation MainViewModel

- (instancetype)initWithBuilderLibrary:(id<BuilderLibrary>)builderLibrary
                      withSharedLogger:(id<SharedLogger>)logger {
  MainViewModel_initWithBuilderLibrary_withSharedLogger_(self, builderLibrary, logger);
  return self;
}

- (id<SharedStringBindingObservable>)getLabelText {
  return labelText_;
}

- (void)updateLabelText {
  MainViewModel_updateLabelText(self);
}

- (void)onButtonClicked {
  [((MainModel *) nil_chk(model_)) raiseCounter];
  MainViewModel_updateLabelText(self);
}

- (void)testSharedObserver {
  MainViewModel_testSharedObserver(self);
}

- (void)testCreateObservable {
  MainViewModel_testCreateObservable(self);
}

- (void)testSubject {
  MainViewModel_testSubject(self);
}

- (void)dealloc {
  RELEASE_(builderLibrary_);
  RELEASE_(logger_);
  RELEASE_(labelText_);
  RELEASE_(model_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LSharedStringBindingObservable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithBuilderLibrary:withSharedLogger:);
  methods[1].selector = @selector(getLabelText);
  methods[2].selector = @selector(updateLabelText);
  methods[3].selector = @selector(onButtonClicked);
  methods[4].selector = @selector(testSharedObserver);
  methods[5].selector = @selector(testCreateObservable);
  methods[6].selector = @selector(testSubject);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "builderLibrary_", "LBuilderLibrary;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "logger_", "LSharedLogger;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "labelText_", "LSharedStringBindingObservable;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "model_", "LMainModel;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LBuilderLibrary;LSharedLogger;" };
  static const J2ObjcClassInfo _MainViewModel = { "MainViewModel", "shared.app.splendo.viewmodel", ptrTable, methods, fields, 7, 0x1, 7, 4, -1, -1, -1, -1, -1 };
  return &_MainViewModel;
}

@end

void MainViewModel_initWithBuilderLibrary_withSharedLogger_(MainViewModel *self, id<BuilderLibrary> builderLibrary, id<SharedLogger> logger) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->model_, new_MainModel_init());
  JreStrongAssign(&self->builderLibrary_, builderLibrary);
  JreStrongAssign(&self->logger_, logger);
  JreStrongAssign(&self->labelText_, [((id<SharedBindingObservableBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(self->builderLibrary_)) getBindingObservableBuilder])) getStringObservable]);
  MainViewModel_updateLabelText(self);
  MainViewModel_testSharedObserver(self);
  MainViewModel_testCreateObservable(self);
  MainViewModel_testSubject(self);
}

MainViewModel *new_MainViewModel_initWithBuilderLibrary_withSharedLogger_(id<BuilderLibrary> builderLibrary, id<SharedLogger> logger) {
  J2OBJC_NEW_IMPL(MainViewModel, initWithBuilderLibrary_withSharedLogger_, builderLibrary, logger)
}

MainViewModel *create_MainViewModel_initWithBuilderLibrary_withSharedLogger_(id<BuilderLibrary> builderLibrary, id<SharedLogger> logger) {
  J2OBJC_CREATE_IMPL(MainViewModel, initWithBuilderLibrary_withSharedLogger_, builderLibrary, logger)
}

void MainViewModel_updateLabelText(MainViewModel *self) {
  [((id<SharedStringBindingObservable>) nil_chk(self->labelText_)) setWithId:NSString_formatWithNSString_withNSObjectArray_(@"Current Count: %1$d", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([((MainModel *) nil_chk(self->model_)) getCounter]) } count:1 type:NSObject_class_()])];
}

void MainViewModel_testSharedObserver(MainViewModel *self) {
  NSString *tag = @"SHARED_OBSERVER";
  id<SharedRxObserver> sharedObserver = [((id<SharedRxObserverBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(self->builderLibrary_)) getRxObserverBuilder])) getConcreteObserverWithSharedRxObserver:create_MainViewModel_$1_initWithMainViewModel_(self)];
  id<SharedRxObservable> sharedObservable = [((id<SharedRxObservable>) nil_chk([((id<SharedRxIntegerObservable>) nil_chk([((id<SharedRxObservableBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(self->builderLibrary_)) getRxObservableBuilder])) getConcreteIntegerObservable])) justWithJavaUtilList:create_JavaUtilArrayList_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(1), JavaLangInteger_valueOfWithInt_(2), JavaLangInteger_valueOfWithInt_(3) } count:3 type:JavaLangInteger_class_()]))])) doOnNextWithSharedRxConsumer:[((id<SharedRxConsumerBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(self->builderLibrary_)) getRxConsumerBuilder])) getConcreteConsumerWithSharedRxConsumer:create_MainViewModel_$2_initWithMainViewModel_(self)]];
  [((id<SharedRxObservable>) nil_chk(sharedObservable)) subscribeWithSharedRxObserver:sharedObserver];
}

void MainViewModel_testCreateObservable(MainViewModel *self) {
  NSString *tag = @"CREATE_OBSERVER";
  id<SharedRxObserver> sharedObserver = [((id<SharedRxObserverBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(self->builderLibrary_)) getRxObserverBuilder])) getConcreteObserverWithSharedRxObserver:create_MainViewModel_$3_initWithMainViewModel_(self)];
  id<SharedRxObservable> createdObservable = [((id<SharedRxIntegerObservable>) nil_chk([((id<SharedRxObservableBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(self->builderLibrary_)) getRxObservableBuilder])) getConcreteIntegerObservable])) createWithSharedRxObservableOnSubscribe:create_MainViewModel_$4_initWithMainViewModel_(self)];
  [((id<SharedRxObservable>) nil_chk(createdObservable)) subscribeWithSharedRxObserver:sharedObserver];
}

void MainViewModel_testSubject(MainViewModel *self) {
  id<SharedRxSubject> subject = [((id<SharedRxSubjectBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(self->builderLibrary_)) getRxSubjectBuilder])) buildPublishSubject];
  [((id<SharedRxSubject>) nil_chk(subject)) subscribeWithSharedRxObserver:[((id<SharedRxObserverBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(self->builderLibrary_)) getRxObserverBuilder])) getConcreteObserverWithSharedRxObserver:create_MainViewModel_$5_initWithMainViewModel_(self)]];
  [subject onNextWithId:@"ONE"];
  [subject onNextWithId:@"TWO"];
  [subject subscribeWithSharedRxObserver:[((id<SharedRxObserverBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(self->builderLibrary_)) getRxObserverBuilder])) getConcreteObserverWithSharedRxObserver:create_MainViewModel_$6_initWithMainViewModel_(self)]];
  [subject onNextWithId:@"THREE"];
  [subject onComplete];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(MainViewModel)

@implementation MainViewModel_$1

- (id<SharedRxDisposable>)getDisposable {
  return nil;
}

- (void)onSubscribe {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:@"SHARED_OBSERVER" withNSString:@"OnSubscribe"];
}

- (void)onNextWithId:(JavaLangInteger *)value {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:@"SHARED_OBSERVER" withNSString:JreStrcat("$@", @"OnNext: ", value)];
}

- (void)onErrorWithSharedRxException:(id<SharedRxException>)e {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:@"SHARED_OBSERVER" withNSString:JreStrcat("$$", @"OnError: ", [((id<SharedRxException>) nil_chk(e)) getMessage])];
}

- (void)onComplete {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:@"SHARED_OBSERVER" withNSString:@"OnComplete"];
}

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$ {
  MainViewModel_$1_initWithMainViewModel_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxDisposable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getDisposable);
  methods[1].selector = @selector(onSubscribe);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithSharedRxException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(initWithMainViewModel:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LMainViewModel;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LJavaLangInteger;", "onError", "LSharedRxException;", "LMainViewModel;", "testSharedObserver", "Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _MainViewModel_$1 = { "", "shared.app.splendo.viewmodel", ptrTable, methods, fields, 7, 0x8008, 6, 1, 4, -1, 5, 6, -1 };
  return &_MainViewModel_$1;
}

@end

void MainViewModel_$1_initWithMainViewModel_(MainViewModel_$1 *self, MainViewModel *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

MainViewModel_$1 *new_MainViewModel_$1_initWithMainViewModel_(MainViewModel *outer$) {
  J2OBJC_NEW_IMPL(MainViewModel_$1, initWithMainViewModel_, outer$)
}

MainViewModel_$1 *create_MainViewModel_$1_initWithMainViewModel_(MainViewModel *outer$) {
  J2OBJC_CREATE_IMPL(MainViewModel_$1, initWithMainViewModel_, outer$)
}

@implementation MainViewModel_$2

- (void)acceptWithId:(JavaLangInteger *)item {
  if ([((JavaLangInteger *) nil_chk(item)) intValue] > 2) {
    [((id<SharedRxException>) nil_chk([((id<SharedRxExceptionBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(this$0_->builderLibrary_)) getRxExceptionBuilder])) buildExceptionWithNSString:@"Item exceeds maximum value"])) throwException];
  }
}

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$ {
  MainViewModel_$2_initWithMainViewModel_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(acceptWithId:);
  methods[1].selector = @selector(initWithMainViewModel:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LMainViewModel;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "accept", "LJavaLangInteger;", "LMainViewModel;", "testSharedObserver", "Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _MainViewModel_$2 = { "", "shared.app.splendo.viewmodel", ptrTable, methods, fields, 7, 0x8008, 2, 1, 2, -1, 3, 4, -1 };
  return &_MainViewModel_$2;
}

@end

void MainViewModel_$2_initWithMainViewModel_(MainViewModel_$2 *self, MainViewModel *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

MainViewModel_$2 *new_MainViewModel_$2_initWithMainViewModel_(MainViewModel *outer$) {
  J2OBJC_NEW_IMPL(MainViewModel_$2, initWithMainViewModel_, outer$)
}

MainViewModel_$2 *create_MainViewModel_$2_initWithMainViewModel_(MainViewModel *outer$) {
  J2OBJC_CREATE_IMPL(MainViewModel_$2, initWithMainViewModel_, outer$)
}

@implementation MainViewModel_$3

- (id<SharedRxDisposable>)getDisposable {
  return nil;
}

- (void)onSubscribe {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:@"CREATE_OBSERVER" withNSString:@"OnSubscribe"];
}

- (void)onNextWithId:(JavaLangInteger *)value {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:@"CREATE_OBSERVER" withNSString:JreStrcat("$@", @"OnNext: ", value)];
}

- (void)onErrorWithSharedRxException:(id<SharedRxException>)e {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:@"CREATE_OBSERVER" withNSString:JreStrcat("$$", @"OnError: ", [((id<SharedRxException>) nil_chk(e)) getMessage])];
}

- (void)onComplete {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:@"CREATE_OBSERVER" withNSString:@"OnComplete"];
}

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$ {
  MainViewModel_$3_initWithMainViewModel_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxDisposable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getDisposable);
  methods[1].selector = @selector(onSubscribe);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithSharedRxException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(initWithMainViewModel:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LMainViewModel;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LJavaLangInteger;", "onError", "LSharedRxException;", "LMainViewModel;", "testCreateObservable", "Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _MainViewModel_$3 = { "", "shared.app.splendo.viewmodel", ptrTable, methods, fields, 7, 0x8008, 6, 1, 4, -1, 5, 6, -1 };
  return &_MainViewModel_$3;
}

@end

void MainViewModel_$3_initWithMainViewModel_(MainViewModel_$3 *self, MainViewModel *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

MainViewModel_$3 *new_MainViewModel_$3_initWithMainViewModel_(MainViewModel *outer$) {
  J2OBJC_NEW_IMPL(MainViewModel_$3, initWithMainViewModel_, outer$)
}

MainViewModel_$3 *create_MainViewModel_$3_initWithMainViewModel_(MainViewModel *outer$) {
  J2OBJC_CREATE_IMPL(MainViewModel_$3, initWithMainViewModel_, outer$)
}

@implementation MainViewModel_$4

- (id<SharedRxDisposable>)onSubscribeWithSharedRxEmitter:(id<SharedRxEmitter>)emitter {
  for (jint i = 1; i <= 5; i++) {
    [((id<SharedRxEmitter>) nil_chk(emitter)) onNextWithId:JavaLangInteger_valueOfWithInt_(i)];
  }
  [((id<SharedRxEmitter>) nil_chk(emitter)) onComplete];
  return [((id<SharedRxDisposableBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(this$0_->builderLibrary_)) getRxDisposableBuilder])) getConcreteNopDisposable];
}

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$ {
  MainViewModel_$4_initWithMainViewModel_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxDisposable;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x0, -1, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onSubscribeWithSharedRxEmitter:);
  methods[1].selector = @selector(initWithMainViewModel:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LMainViewModel;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onSubscribe", "LSharedRxEmitter;", "(Lshared/app/splendo/sharedrx/SharedRxEmitter<Ljava/lang/Integer;>;)Lshared/app/splendo/sharedrx/SharedRxDisposable;", "LMainViewModel;", "testCreateObservable", "Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxObservableOnSubscribe<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _MainViewModel_$4 = { "", "shared.app.splendo.viewmodel", ptrTable, methods, fields, 7, 0x8008, 2, 1, 3, -1, 4, 5, -1 };
  return &_MainViewModel_$4;
}

@end

void MainViewModel_$4_initWithMainViewModel_(MainViewModel_$4 *self, MainViewModel *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

MainViewModel_$4 *new_MainViewModel_$4_initWithMainViewModel_(MainViewModel *outer$) {
  J2OBJC_NEW_IMPL(MainViewModel_$4, initWithMainViewModel_, outer$)
}

MainViewModel_$4 *create_MainViewModel_$4_initWithMainViewModel_(MainViewModel *outer$) {
  J2OBJC_CREATE_IMPL(MainViewModel_$4, initWithMainViewModel_, outer$)
}

@implementation MainViewModel_$5

- (id<SharedRxDisposable>)getDisposable {
  return nil;
}

- (void)onSubscribe {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:tag_ withNSString:@"OnSubscribe"];
}

- (void)onNextWithId:(NSString *)value {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:tag_ withNSString:JreStrcat("$$", @"OnNext: ", value)];
}

- (void)onErrorWithSharedRxException:(id<SharedRxException>)e {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:tag_ withNSString:JreStrcat("$$", @"OnError: ", [((id<SharedRxException>) nil_chk(e)) getMessage])];
}

- (void)onComplete {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:tag_ withNSString:@"OnComplete"];
}

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$ {
  MainViewModel_$5_initWithMainViewModel_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(tag_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxDisposable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getDisposable);
  methods[1].selector = @selector(onSubscribe);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithSharedRxException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(initWithMainViewModel:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LMainViewModel;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "tag_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LNSString;", "onError", "LSharedRxException;", "LMainViewModel;", "testSubject", "Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _MainViewModel_$5 = { "", "shared.app.splendo.viewmodel", ptrTable, methods, fields, 7, 0x8008, 6, 2, 4, -1, 5, 6, -1 };
  return &_MainViewModel_$5;
}

@end

void MainViewModel_$5_initWithMainViewModel_(MainViewModel_$5 *self, MainViewModel *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  JreStrongAssign(&self->tag_, @"SHARED_SUBJECT_OBSERVER_1");
}

MainViewModel_$5 *new_MainViewModel_$5_initWithMainViewModel_(MainViewModel *outer$) {
  J2OBJC_NEW_IMPL(MainViewModel_$5, initWithMainViewModel_, outer$)
}

MainViewModel_$5 *create_MainViewModel_$5_initWithMainViewModel_(MainViewModel *outer$) {
  J2OBJC_CREATE_IMPL(MainViewModel_$5, initWithMainViewModel_, outer$)
}

@implementation MainViewModel_$6

- (id<SharedRxDisposable>)getDisposable {
  return nil;
}

- (void)onSubscribe {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:tag_ withNSString:@"OnSubscribe"];
}

- (void)onNextWithId:(NSString *)value {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:tag_ withNSString:JreStrcat("$$", @"OnNext: ", value)];
}

- (void)onErrorWithSharedRxException:(id<SharedRxException>)e {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:tag_ withNSString:JreStrcat("$$", @"OnError: ", [((id<SharedRxException>) nil_chk(e)) getMessage])];
}

- (void)onComplete {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:tag_ withNSString:@"OnComplete"];
}

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$ {
  MainViewModel_$6_initWithMainViewModel_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(tag_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LSharedRxDisposable;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getDisposable);
  methods[1].selector = @selector(onSubscribe);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithSharedRxException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(initWithMainViewModel:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LMainViewModel;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "tag_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LNSString;", "onError", "LSharedRxException;", "LMainViewModel;", "testSubject", "Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _MainViewModel_$6 = { "", "shared.app.splendo.viewmodel", ptrTable, methods, fields, 7, 0x8008, 6, 2, 4, -1, 5, 6, -1 };
  return &_MainViewModel_$6;
}

@end

void MainViewModel_$6_initWithMainViewModel_(MainViewModel_$6 *self, MainViewModel *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  JreStrongAssign(&self->tag_, @"SHARED_SUBJECT_OBSERVER_2");
}

MainViewModel_$6 *new_MainViewModel_$6_initWithMainViewModel_(MainViewModel *outer$) {
  J2OBJC_NEW_IMPL(MainViewModel_$6, initWithMainViewModel_, outer$)
}

MainViewModel_$6 *create_MainViewModel_$6_initWithMainViewModel_(MainViewModel *outer$) {
  J2OBJC_CREATE_IMPL(MainViewModel_$6, initWithMainViewModel_, outer$)
}
