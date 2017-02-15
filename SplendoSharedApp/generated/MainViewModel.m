
#include "BuilderLibrary.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "MainModel.h"
#include "MainViewModel.h"
#include "SharedBindingObservable.h"
#include "SharedBindingObservableBuilder.h"
#include "SharedLogger.h"
#include "SharedRxConsumer.h"
#include "SharedRxConsumerBuilder.h"
#include "SharedRxDisposable.h"
#include "SharedRxObservable.h"
#include "SharedRxObservableBuilder.h"
#include "SharedRxObserver.h"
#include "SharedRxObserverBuilder.h"
#include "java/lang/Integer.h"
#include "java/lang/RuntimeException.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"

@interface MainViewModel () {
 @public
  id<BuilderLibrary> builderLibrary_;
  id<SharedLogger> logger_;
  id<SharedBindingObservable> labelText_;
  MainModel *model_;
}

- (void)updateLabelText;

- (void)testSharedObserver;

@end

J2OBJC_FIELD_SETTER(MainViewModel, builderLibrary_, id<BuilderLibrary>)
J2OBJC_FIELD_SETTER(MainViewModel, logger_, id<SharedLogger>)
J2OBJC_FIELD_SETTER(MainViewModel, labelText_, id<SharedBindingObservable>)
J2OBJC_FIELD_SETTER(MainViewModel, model_, MainModel *)

__attribute__((unused)) static void MainViewModel_updateLabelText(MainViewModel *self);

@interface MainViewModel_$1 : NSObject < SharedRxObserver > {
 @public
  MainViewModel *this$0_;
  id<SharedRxDisposable> disposable_;
}

- (void)onSubscribeWithSharedRxDisposable:(id<SharedRxDisposable>)d;

- (void)onNextWithId:(JavaLangInteger *)value;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onComplete;

- (instancetype)initWithMainViewModel:(MainViewModel *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(MainViewModel_$1)

J2OBJC_FIELD_SETTER(MainViewModel_$1, this$0_, MainViewModel *)
J2OBJC_FIELD_SETTER(MainViewModel_$1, disposable_, id<SharedRxDisposable>)

__attribute__((unused)) static void MainViewModel_$1_initWithMainViewModel_(MainViewModel_$1 *self, MainViewModel *outer$);

__attribute__((unused)) static MainViewModel_$1 *new_MainViewModel_$1_initWithMainViewModel_(MainViewModel *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static MainViewModel_$1 *create_MainViewModel_$1_initWithMainViewModel_(MainViewModel *outer$);

@interface MainViewModel_$2 : NSObject < SharedRxConsumer >

- (void)acceptWithId:(JavaLangInteger *)item;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(MainViewModel_$2)

__attribute__((unused)) static void MainViewModel_$2_init(MainViewModel_$2 *self);

__attribute__((unused)) static MainViewModel_$2 *new_MainViewModel_$2_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static MainViewModel_$2 *create_MainViewModel_$2_init();

@implementation MainViewModel

- (instancetype)initWithBuilderLibrary:(id<BuilderLibrary>)builderLibrary
                      withSharedLogger:(id<SharedLogger>)logger {
  MainViewModel_initWithBuilderLibrary_withSharedLogger_(self, builderLibrary, logger);
  return self;
}

- (id<SharedBindingObservable>)getLabelText {
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
  NSString *tag = @"SHARED_OBSERVER";
  id<SharedRxObserver> sharedObserver = [((id<SharedRxObserverBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(builderLibrary_)) getRxObserverBuilder])) getConcreteIntegerObserverWithSharedRxObserver:create_MainViewModel_$1_initWithMainViewModel_(self)];
  id<SharedRxObservable> sharedObservable = [((id<SharedRxObservable>) nil_chk([((id<SharedRxObservable>) nil_chk([((id<SharedRxObservableBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(builderLibrary_)) getRxObservableBuilder])) getConcreteIntegerObservable])) justWithJavaUtilList:create_JavaUtilArrayList_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(1), JavaLangInteger_valueOfWithInt_(2), JavaLangInteger_valueOfWithInt_(3) } count:3 type:JavaLangInteger_class_()]))])) doOnNextWithSharedRxConsumer:[((id<SharedRxConsumerBuilder>) nil_chk([((id<BuilderLibrary>) nil_chk(builderLibrary_)) getRxConsumerBuilder])) getConcreteIntegerConsumerWithSharedRxConsumer:create_MainViewModel_$2_init()]];
  [((id<SharedRxObservable>) nil_chk(sharedObservable)) subscribeWithSharedRxObserver:sharedObserver];
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
    { NULL, "LSharedBindingObservable;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithBuilderLibrary:withSharedLogger:);
  methods[1].selector = @selector(getLabelText);
  methods[2].selector = @selector(updateLabelText);
  methods[3].selector = @selector(onButtonClicked);
  methods[4].selector = @selector(testSharedObserver);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "builderLibrary_", "LBuilderLibrary;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "logger_", "LSharedLogger;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "labelText_", "LSharedBindingObservable;", .constantValue.asLong = 0, 0x2, -1, -1, 2, -1 },
    { "model_", "LMainModel;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LBuilderLibrary;LSharedLogger;", "()Lshared/app/splendo/binding/SharedBindingObservable<Ljava/lang/String;>;", "Lshared/app/splendo/binding/SharedBindingObservable<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _MainViewModel = { "MainViewModel", "shared.app.splendo.viewmodel", ptrTable, methods, fields, 7, 0x1, 5, 4, -1, -1, -1, -1, -1 };
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
}

MainViewModel *new_MainViewModel_initWithBuilderLibrary_withSharedLogger_(id<BuilderLibrary> builderLibrary, id<SharedLogger> logger) {
  J2OBJC_NEW_IMPL(MainViewModel, initWithBuilderLibrary_withSharedLogger_, builderLibrary, logger)
}

MainViewModel *create_MainViewModel_initWithBuilderLibrary_withSharedLogger_(id<BuilderLibrary> builderLibrary, id<SharedLogger> logger) {
  J2OBJC_CREATE_IMPL(MainViewModel, initWithBuilderLibrary_withSharedLogger_, builderLibrary, logger)
}

void MainViewModel_updateLabelText(MainViewModel *self) {
  [((id<SharedBindingObservable>) nil_chk(self->labelText_)) setWithId:NSString_formatWithNSString_withNSObjectArray_(@"Current Count: %1$d", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_([((MainModel *) nil_chk(self->model_)) getCounter]) } count:1 type:NSObject_class_()])];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(MainViewModel)

@implementation MainViewModel_$1

- (void)onSubscribeWithSharedRxDisposable:(id<SharedRxDisposable>)d {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:@"SHARED_OBSERVER" withNSString:@"OnSubscribe"];
  JreStrongAssign(&disposable_, d);
}

- (void)onNextWithId:(JavaLangInteger *)value {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:@"SHARED_OBSERVER" withNSString:JreStrcat("$@", @"OnNext: ", value)];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<SharedLogger>) nil_chk(this$0_->logger_)) logWithNSString:@"SHARED_OBSERVER" withNSString:JreStrcat("$$", @"OnError: ", [((NSException *) nil_chk(e)) getLocalizedMessage])];
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
  RELEASE_(disposable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onSubscribeWithSharedRxDisposable:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onComplete);
  methods[4].selector = @selector(initWithMainViewModel:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LMainViewModel;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "disposable_", "LSharedRxDisposable;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onSubscribe", "LSharedRxDisposable;", "onNext", "LJavaLangInteger;", "onError", "LNSException;", "LMainViewModel;", "testSharedObserver", "Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxObserver<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _MainViewModel_$1 = { "", "shared.app.splendo.viewmodel", ptrTable, methods, fields, 7, 0x8008, 5, 2, 6, -1, 7, 8, -1 };
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
    @throw create_JavaLangRuntimeException_initWithNSString_(@"Item exceeds maximum value");
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  MainViewModel_$2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(acceptWithId:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "accept", "LJavaLangInteger;", "LMainViewModel;", "testSharedObserver", "Ljava/lang/Object;Lshared/app/splendo/sharedrx/SharedRxConsumer<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _MainViewModel_$2 = { "", "shared.app.splendo.viewmodel", ptrTable, methods, NULL, 7, 0x8008, 2, 0, 2, -1, 3, 4, -1 };
  return &_MainViewModel_$2;
}

@end

void MainViewModel_$2_init(MainViewModel_$2 *self) {
  NSObject_init(self);
}

MainViewModel_$2 *new_MainViewModel_$2_init() {
  J2OBJC_NEW_IMPL(MainViewModel_$2, init)
}

MainViewModel_$2 *create_MainViewModel_$2_init() {
  J2OBJC_CREATE_IMPL(MainViewModel_$2, init)
}
