package shared.app.splendo.viewmodel;

import java.util.ArrayList;
import java.util.Arrays;

import shared.app.splendo.BuilderLibrary;
import shared.app.splendo.SharedLogger;
import shared.app.splendo.binding.SharedBindingObservableBuilder;
import shared.app.splendo.binding.SharedBindingObservable;
import shared.app.splendo.model.MainModel;
import shared.app.splendo.sharedrx.SharedRxConsumer;
import shared.app.splendo.sharedrx.SharedRxDisposable;
import shared.app.splendo.sharedrx.SharedRxObservable;
import shared.app.splendo.sharedrx.SharedRxObserver;

/**
 * Created by gijsvanveen on 26/01/2017.
 */
public class MainViewModel {

    private BuilderLibrary builderLibrary;
    private SharedLogger logger;

    private SharedBindingObservable<String> labelText;

    private MainModel model = new MainModel();

    public MainViewModel(BuilderLibrary builderLibrary, SharedLogger logger) {
        this.builderLibrary = builderLibrary;
        this.logger = logger;
        labelText = this.builderLibrary.getBindingObservableBuilder().getStringObservable();

        updateLabelText();
        testSharedObserver();
    }

    public SharedBindingObservable<String> getLabelText() {
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
        SharedRxObserver<Integer> sharedObserver = builderLibrary.getRxObserverBuilder().getConcreteIntegerObserver(new SharedRxObserver<Integer>() {

            private SharedRxDisposable disposable;

            @Override
            public void onSubscribe(SharedRxDisposable d) {

                disposable = d;
            }

            @Override
            public void onNext(Integer value) {
                logger.log(tag, "OnNext: " + value);
            }

            @Override
            public void onError(Throwable e) {
                logger.log(tag, "OnError: " + e.getLocalizedMessage());
            }

            @Override
            public void onComplete() {
                logger.log(tag, "OnComplete");
            }
        });

        SharedRxObservable<Integer> sharedObservable = builderLibrary.getRxObservableBuilder().getConcreteIntegerObservable()
                .just(new ArrayList<Integer>(Arrays.asList(1,2,3)))
                .doOnNext(builderLibrary.getRxConsumerBuilder().getConcreteIntegerConsumer(new SharedRxConsumer<Integer>() {
            @Override
            public void accept(Integer item) {
                if( item > 2 ) {
                    throw new RuntimeException( "Item exceeds maximum value" );
                }
            }
        }));
        sharedObservable.subscribe(sharedObserver);
    }

}
