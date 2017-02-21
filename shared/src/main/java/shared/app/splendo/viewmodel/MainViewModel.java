package shared.app.splendo.viewmodel;

import java.util.ArrayList;
import java.util.Arrays;

import shared.app.splendo.BuilderLibrary;
import shared.app.splendo.SharedLogger;
import shared.app.splendo.binding.SharedBindingObservableBuilder;
import shared.app.splendo.binding.SharedBindingObservable;
import shared.app.splendo.binding.typed.SharedStringBindingObservable;
import shared.app.splendo.model.MainModel;
import shared.app.splendo.sharedrx.SharedRxConsumer;
import shared.app.splendo.sharedrx.SharedRxDisposable;
import shared.app.splendo.sharedrx.SharedRxEmitter;
import shared.app.splendo.sharedrx.SharedRxException;
import shared.app.splendo.sharedrx.SharedRxObservable;
import shared.app.splendo.sharedrx.SharedRxObservableOnSubscribe;
import shared.app.splendo.sharedrx.SharedRxObserver;
import shared.app.splendo.sharedrx.SharedRxSubject;
import shared.app.splendo.sharedrx.typed.observable.SharedRxIntegerObservable;
import shared.app.splendo.sharedrx.typed.observer.SharedRxIntegerObserver;

/**
 * Created by gijsvanveen on 26/01/2017.
 */
public class MainViewModel {

    private BuilderLibrary builderLibrary;
    private SharedLogger logger;

    private SharedStringBindingObservable labelText;

    private MainModel model = new MainModel();

    public MainViewModel(BuilderLibrary builderLibrary, SharedLogger logger) {
        this.builderLibrary = builderLibrary;
        this.logger = logger;
        labelText = this.builderLibrary.getBindingObservableBuilder().getStringObservable();

        updateLabelText();
        testSharedObserver();
        testCreateObservable();
        testSubject();
    }

    public SharedStringBindingObservable getLabelText() {
        return labelText;
    }

    private void updateLabelText() {
        labelText.set(String.format("Current Count: %1$d", model.getCounter()));
    }

    public void onButtonClicked() {
        model.raiseCounter();
        updateLabelText();
    }

    private void testSharedObserver() {
        final String tag = "SHARED_OBSERVER";
        SharedRxObserver<Integer> sharedObserver = builderLibrary.getRxObserverBuilder().getConcreteObserver(new SharedRxObserver<Integer>() {

            public SharedRxDisposable getDisposable() {
                return null;
            }

            @Override
            public void onSubscribe() {
                logger.log(tag, "OnSubscribe");
            }

            @Override
            public void onNext(Integer value) {
                logger.log(tag, "OnNext: " + value);
            }

            @Override
            public void onError(SharedRxException e) {
                logger.log(tag, "OnError: " + e.getMessage());
            }

            @Override
            public void onComplete() {
                logger.log(tag, "OnComplete");
            }
        });

        SharedRxObservable<Integer> sharedObservable = builderLibrary.getRxObservableBuilder().getConcreteIntegerObservable()
                .just(new ArrayList<Integer>(Arrays.asList(1,2,3)))
                .doOnNext(builderLibrary.getRxConsumerBuilder().getConcreteConsumer(new SharedRxConsumer<Integer>() {
            @Override
            public void accept(Integer item) {
                if( item > 2 ) {
                    builderLibrary.getRxExceptionBuilder().buildException("Item exceeds maximum value").throwException();
                }
            }
        }));
        sharedObservable.subscribe(sharedObserver);
    }

    private void testCreateObservable() {
        final String tag = "CREATE_OBSERVER";
        SharedRxObserver<Integer> sharedObserver = builderLibrary.getRxObserverBuilder().getConcreteObserver(new SharedRxObserver<Integer>() {

            public SharedRxDisposable getDisposable() {
                return null;
            }

            @Override
            public void onSubscribe() {
                logger.log(tag, "OnSubscribe");
            }

            @Override
            public void onNext(Integer value) {
                logger.log(tag, "OnNext: " + value);
            }

            @Override
            public void onError(SharedRxException e) {
                logger.log(tag, "OnError: " + e.getMessage());
            }

            @Override
            public void onComplete() {
                logger.log(tag, "OnComplete");
            }
        });

        SharedRxObservable<Integer> createdObservable = builderLibrary.getRxObservableBuilder().getConcreteIntegerObservable().create(new SharedRxObservableOnSubscribe<Integer>() {
            @Override
            public SharedRxDisposable onSubscribe(SharedRxEmitter<Integer> emitter) {
                for (int i = 1; i <= 5; i++) {
                    emitter.onNext(i);
                }

                emitter.onComplete();

                return builderLibrary.getRxDisposableBuilder().getConcreteNopDisposable();
            }
        });

        createdObservable.subscribe(sharedObserver);
    }

    private void testSubject() {
        SharedRxSubject<String> subject = builderLibrary.getRxSubjectBuilder().<String>buildPublishSubject();
        subject.subscribe(builderLibrary.getRxObserverBuilder().getConcreteObserver(new SharedRxObserver<String>() {

            final String tag = "SHARED_SUBJECT_OBSERVER_1";

            @Override
            public SharedRxDisposable getDisposable() {
                return null;
            }

            @Override
            public void onSubscribe() {
                logger.log(tag, "OnSubscribe");
            }

            @Override
            public void onNext(String value) {
                logger.log(tag, "OnNext: " + value);
            }

            @Override
            public void onError(SharedRxException e) {
                logger.log(tag, "OnError: " + e.getMessage());
            }

            @Override
            public void onComplete() {
                logger.log(tag, "OnComplete");
            }
        }));
        subject.onNext("ONE");
        subject.onNext("TWO");
        subject.subscribe(builderLibrary.getRxObserverBuilder().getConcreteObserver(new SharedRxObserver<String>() {

            final String tag = "SHARED_SUBJECT_OBSERVER_2";

            @Override
            public SharedRxDisposable getDisposable() {
                return null;
            }

            @Override
            public void onSubscribe() {
                logger.log(tag, "OnSubscribe");
            }

            @Override
            public void onNext(String value) {
                logger.log(tag, "OnNext: " + value);
            }

            @Override
            public void onError(SharedRxException e) {
                logger.log(tag, "OnError: " + e.getMessage());
            }

            @Override
            public void onComplete() {
                logger.log(tag, "OnComplete");
            }
        }));
        subject.onNext("THREE");
        subject.onComplete();

    }

}
